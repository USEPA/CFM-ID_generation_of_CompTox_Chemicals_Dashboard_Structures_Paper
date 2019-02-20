# -*- coding: utf-8 -*-
"""
Created on Tue Dec 12 10:11:13 2017

@author: Hussein Al Ghoul
"""

import os
import pandas as pd
import numpy as np

import CDP_v1_7 as cpd
import pymysql as mysql
import time
#from sqlalchemy import create_engine
#cnx = create_engine('mysql://root:password@localhost/db')


dfc = None
dfn = None

Adduct_Mass = 1.007825


def spectrum_reader(file=''):
    dfg = pd.read_csv(file)
    #dfg = dfg.groupby(['MASS','RETENTION TIME']).head(30)
    dfg = dfg[(dfg['INTENSITY0M']<=100) & (dfg['INTENSITY0M']>0.0)]
    return dfg


''' A SQL query to get all the corresponding info from the database'''
def sqlCFMID(mass=None,ppm=None,mode=None,formula=None):
    db = mysql.connect(host="xxxx",
                   user="xxxx",
                   passwd="xxxx",
                   db="xxxx")
    cur = db.cursor()
    accuracy_condition = ''
    if mass:
        if ppm>=1:
            accuracy_condition = """(abs(c.mass-"""+str(mass)+""")/"""+str(mass)+""")*1000000<"""+str(ppm)
        if ppm<1 and ppm>0: 
            accuracy_condition = """(abs(c.mass-"""+str(mass)+""")"""
    if formula:
        accuracy_condition = """c.formula='"""+formula+"""'"""
    query= """select t1.dtxcid as DTXCID, t1.formula as FORMULA,t1.mass as MASS, t1.mz as PMASS_x, (t1.intensity/maxintensity)*100.0 as INTENSITY0C,
t1.energy as ENERGY 
from 
	(select c.*, p.* from peak p
		Inner Join job j on p.job_id=j.id
		Inner Join chemical c on j.dtxcid=c.dtxcid
		Inner Join spectra s on j.spectra_id = s.id
		Inner Join fragtool ft on j.fragtool_id=ft.id        
		where """ +accuracy_condition + """ 
       and s.type='""" + mode + """') t1
left JOIN (select c.dtxcid, max(p.intensity) as maxintensity, p.energy from peak p
			Inner Join job j on p.job_id=j.id
			Inner Join chemical c on j.dtxcid=c.dtxcid
			Inner Join spectra s on j.spectra_id = s.id
			Inner Join fragtool ft on j.fragtool_id=ft.id
		    where """ +accuracy_condition + """ 
       and s.type='""" + mode + """'
			group by c.dtxcid, p.energy) t2
on t1.dtxcid=t2.dtxcid and t1.energy=t2.energy
order by DTXCID,ENERGY,INTENSITY0C desc;"""
    #Decided to chunk the query results for speed optimization in post porocessing (spectral matching)
    cur.execute(query)
    chunks=list()
    for chunk in pd.read_sql(query,db,chunksize=1000):
        chunks.append(chunk)
    return chunks
            




def input_parser(file,filtering,energy):
    with open(file) as f:
        RESULT = list()
        for line in f:
            if line.startswith('Mode'):
                result = list()
                tolerance = list()
                mode = line.strip().split('=')[1]
                print mode
            if line.startswith('Mass'):
                mass = line.split('=')[1]
            if line.startswith('Energy'):
                Energy = line.split('=')[1].strip('\n')                
            if line.startswith('MTolerance'):
                ppm = line.split('=')[1]
            if line.startswith('PTolerance'):
                ppm_sl = line.split('=')[1]
            if line.startswith('#BEGIN'):
                for line in f:
                    if line.split(' ')[0] == '#END':
                        break
                    a, b  = line.split('\t')
                    result.append([float(mass), str(mode), str(Energy), float(a),float(b)])
                    tolerance.append(float(ppm))
                    tolerance.append(float(ppm_sl))
                RESULT.append(result)
    print RESULT[0]
    categories = [ "RUN %s" %i for i in range(0,len(RESULT))]
    df = pd.concat([pd.DataFrame(d) for d in RESULT], keys=categories)
    df.columns = ["MASS", "MODE", "ENERGY", "PMASS_y","INTENSITY"]
    df.sort_values(['MASS','PMASS_y'],ascending=[True,True],inplace=True) 
    df.loc[df['PMASS_y']>df['MASS'],'INTENSITY']=None
    df.dropna(inplace=True)
    #df1['INTENSITY0M'] = df1.groupby('MASS')['INTENSITY'].apply(lambda x: (x/x.nlargest(2).min())*100.0)
    df['INTENSITY0M'] = (df['INTENSITY']/df.groupby('MASS')['INTENSITY'].transform(np.max))*100.0
    df.loc[df['INTENSITY0M']>100,'INTENSITY0M']=None
    #df1.loc[df1['INTENSITY0M']<0.1,'INTENSITY0M']=None
    df.reset_index(drop=True, inplace=True) # reset index
    #df.to_csv('try.csv',float_format='%.5f',index=False)
    ppm = tolerance[0]
    ppm_sl = tolerance[1]    
    compare_df(df,ppm,ppm_sl,filtering,energy)
    return df    
    
    
def compare_df(dfg,ppm,ppm_sl,filtering,energy):
    mode = dfg.at[0,'MODE'] 
    if mode=='ESI-MSMS-pos':
        dfg['MASS'] = dfg.groupby('MODE')['MASS'].transform(lambda x: (x-1.007825))
        dfg['MASS'] = dfg['MASS'].round(6)
    if mode=='ESI-MSMS-neg':
        dfg['MASS'] = dfg.groupby('MODE')['MASS'].transform(lambda x: (x+1.007825)) 
        dfg['MASS'] = dfg['MASS'].round(6)    
    if mode=='ESI-MSMS-neutral':
        dfg['MASS'] = dfg['MASS'].round(6)   
    mass = dfg.at[0,'MASS']        
    dfcfmid = sqlCFMID(mass,ppm,mode)
    print dfg
    #print dfcfmid
    dfmgf = None
    df = None
    dfmgf = dfg[dfg['MASS'] == mass].reset_index()
    dfmgf.sort_values('MASS',ascending=True,inplace=True)
    df = cpd.Score(dfcfmid,dfmgf,mass,ppm_sl,filtering,energy)
    dfAE = df[0] #all energies scores
    dfS = df[1]
    dfAE.to_excel('Energies_Scores_input_spectrum.xlsx',engine='xlsxwriter')
    dfS.to_excel('Sum_Scores_input_spectrum.xlsx',engine='xlsxwriter')

        








