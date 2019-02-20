#!/usr/bin/env python
# modified by Tommy Cathey & Tom Transue October 2018
# Ilya A. Balabin <balabin.ilya@epa.gov> December 2017

import pandas as pd
import numpy as np
import sys, os, re

summary = '''
This script generates self-sufficient CFM-ID run scripts for Atmos
SLURM queueing system for chemicals read from an input file. It is
similar to its earlier versions but differs in the following:
* Smaller batches to ensure each batch calculates in less than 24 hrs
* Corrected model parameter files for ESI-MSMS-negative
* Formally adding output file as /dev/stdout to match cfm-predict syntax
* Disabling postprocessing, i.e., outputting all peaks

You need to:
* create symbolic links to the ei_nn_iso_new (EI-MS), metab_se_cfm
(ESI-MSMS positive), and negative_metab_se_cfm (ESI-MSMS negative)
directories with the param_config.txt and param_output0.log (symlinked
toparam_output.log if needed) files
* change the input file name (and format, if needed)
* run this script in the directory where the calculations will be performed
'''
if len(sys.argv)>1:
    print summary
    quit()

# file name(s)
#infile = "ms-ready_chems.dat"
#infile = "DSSToxMS-Ready_0910_2018.SMALL.txt"
#infile = "DSSToxMS-Ready_0910_2018.REDUCED_COLUMNS.NO_CARROTS.txt"
#infile = "DSSToxMS-Ready_0910_2018.REDUCED_COLUMNS.NBL.InChiKey.NO_CARROTS.X.txt"
infile = "DSSToxMS-Ready_0910_2018.RC.NBL.NMM.InChiKey.NC.SMILES.txt"
tempfile = "%s_%06d.tmp"

# chemicals per batch (with 10 min timeout, will probably complete in 24 hours)
ncpb = 200
#ncpb = 4

# recommended CFM-ID parameters
cfm_version = "2.0 snapshot 10/23/2017"
cfm_thresh = 0.001
pconfig = "param_config.txt"
poutput = "param_output.log"
pdir = {}
pdir['EI-MS'] = "../ei_nn_iso_new/"
pdir['ESI-MSMS-pos'] = "../metab_se_cfm/"
pdir['ESI-MSMS-neg'] = "../negative_metab_se_cfm/"

# atmos SLURM script header
sheader = '''#!/bin/bash -l
#SBATCH --ntasks=1
#SBATCH --time=23:59:59
#SBATCH --mem=80g
#SBATCH --account=nontarg
#SBATCH --gid=nontarg-hpc
#SBATCH --export=ALL
#SBATCH -o ms-spectra_%s_%06d.dat
#SBATCH -e ms-spectra_%s_%06d.dat

source /work/NONTARG/local/cfmid/cfm-config.bash
cd /work/NONTARG/CFM-ID/foo

'''

# CMF-ID command
scfmid = "timeout 600 cfm-predict \"%s\" %f %s %s 1 %s 0\ncat %s; rm %s\n"

# job header
jheader = '''
echo
date "+# Date/time: %%m/%%d/%%y %%H:%%M:%%S"
echo "# CFM-ID version: %s"
echo "# ROW: %s"
echo "# DTXCID: %s"
echo "# SMILES: %s"
echo "# MASS: %s"
echo "# FORMULA: %s"
echo "# INCHI_KEY: %s"
'''

# read and parse input file
fin = open(infile, 'r')
data = [line.strip().split() for line in fin.readlines()]
fin.close()
del data[0]
nchems = len(data)
print "Found %d chemicals with SMILES" % nchems

# generate entries for chemicals in batches
nbatches = nchems / ncpb
if nbatches*ncpb<nchems:
    nbatches += 1
print "Will generate %d * 3 = %d run scripts" % (nbatches, nbatches*3)
for k in range(0, nbatches):

    # initialize run scripts
    stype = 'EI-MS'
    foei = open('run_%s_%06d.sh' % (stype, k), 'w');
    foei.write(sheader % (stype, k, stype, k))

    stype = 'ESI-MSMS-pos'
    foesip = open('run_%s_%06d.sh' % (stype, k), 'w');
    foesip.write(sheader % (stype, k, stype, k))

    stype = 'ESI-MSMS-neg'
    foesin = open('run_%s_%06d.sh' % (stype, k), 'w');
    foesin.write(sheader % (stype, k, stype, k))

    # process chemicals
    ncmin = ncpb*k
    ncmax = min(ncpb*(k+1), nchems)
    for i in range(ncmin, ncmax):

        row = str(data[i][0])
        dtxcid = data[i][1]
        formula = data[i][2]
        ikey = data[i][5]
        mmass = data[i][3]
        smiles = data[i][4]
        # smiles = re.sub('"', '\\"', smiles)

        # sanity check
        if pd.isnull(dtxcid) or pd.isnull(smiles):
            print "   skipping chemical: %s \t%s" % (dtxcid, smiles)
            continue

        # metadata
        header = jheader % (cfm_version, row, dtxcid, smiles, mmass, formula, ikey)
        foei.write(header)
        foesip.write(header)
        foesin.write(header)

        # CMF-ID call
        foei.write(scfmid % (smiles, cfm_thresh, pdir['EI-MS']+poutput, pdir['EI-MS']+pconfig, 
                   tempfile % ('ei-ms', k), tempfile % ('ei-ms', k), tempfile % ('ei-ms', k)))
        foesip.write(scfmid % (smiles, cfm_thresh, pdir['ESI-MSMS-pos']+poutput, pdir['ESI-MSMS-pos']+pconfig, 
                     tempfile % ('esi-msms-pos', k), tempfile % ('esi-msms-pos', k), tempfile % ('esi-msms-pos', k)))
        foesin.write(scfmid % (smiles, cfm_thresh, pdir['ESI-MSMS-neg']+poutput, pdir['ESI-MSMS-neg']+pconfig, 
                     tempfile % ('esi-msms-neg', k), tempfile % ('esi-msms-neg', k), tempfile % ('esi-msms-neg', k)))

    # close run scripts
    foei.close()
    foesip.close()
    foesin.close()

print "All done"

# options for accounting
#SBATCH --account=nontarg
#SBATCH --gid=nontarg-hpc

