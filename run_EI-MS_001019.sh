#!/bin/bash -l
#SBATCH --ntasks=1
#SBATCH --time=23:59:59
#SBATCH --mem=80g
#SBATCH --account=nontarg
#SBATCH --gid=nontarg-hpc
#SBATCH --export=ALL
#SBATCH -o ms-spectra_EI-MS_001019.dat
#SBATCH -e ms-spectra_EI-MS_001019.dat

source /work/NONTARG/local/cfmid/cfm-config.bash
cd /work/NONTARG/CFM-ID/foo


echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207344"
echo "# DTXCID: DTXCID90291960"
echo "# SMILES: COC(=O)N(C)CCO"
echo "# MASS: 133.0738932"
echo "# FORMULA: C5H11NO3"
echo "# INCHI_KEY: GOPRQCGVIZIXTH-UHFFFAOYSA-N"
timeout 600 cfm-predict "COC(=O)N(C)CCO" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207345"
echo "# DTXCID: DTXCID50891162"
echo "# SMILES: NC(=O)C1CSCCN1"
echo "# MASS: 146.0513841"
echo "# FORMULA: C5H10N2OS"
echo "# INCHI_KEY: WTBJIFNMKOKRJX-UHFFFAOYSA-N"
timeout 600 cfm-predict "NC(=O)C1CSCCN1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207346"
echo "# DTXCID: DTXCID10291962"
echo "# SMILES: CC(C)CC(=O)NC(N)=O"
echo "# MASS: 144.0898776"
echo "# FORMULA: C6H12N2O2"
echo "# INCHI_KEY: KBJPBSNKRUDROY-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(C)CC(=O)NC(N)=O" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207347"
echo "# DTXCID: DTXCID70291963"
echo "# SMILES: CCCCC(=O)NC(N)=O"
echo "# MASS: 144.0898776"
echo "# FORMULA: C6H12N2O2"
echo "# INCHI_KEY: LJUXMSCJJCTTLC-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCCCC(=O)NC(N)=O" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207348"
echo "# DTXCID: DTXCID30291964"
echo "# SMILES: CN1CCOCCOCCOCCN(C)C1=O"
echo "# MASS: 246.1579572"
echo "# FORMULA: C11H22N2O4"
echo "# INCHI_KEY: GNQPGNAXRMBENJ-UHFFFAOYSA-N"
timeout 600 cfm-predict "CN1CCOCCOCCOCCN(C)C1=O" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207349"
echo "# DTXCID: DTXCID90291965"
echo "# SMILES: CN1CCOCCOCCOCCOCCN(C)C1=O"
echo "# MASS: 290.1841719"
echo "# FORMULA: C13H26N2O5"
echo "# INCHI_KEY: MGYQLJGADWUTMC-UHFFFAOYSA-N"
timeout 600 cfm-predict "CN1CCOCCOCCOCCOCCN(C)C1=O" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207350"
echo "# DTXCID: DTXCID50291966"
echo "# SMILES: COCCN(C)CCOC"
echo "# MASS: 147.1259288"
echo "# FORMULA: C7H17NO2"
echo "# INCHI_KEY: WOMNOVKEEOBOTB-UHFFFAOYSA-N"
timeout 600 cfm-predict "COCCN(C)CCOC" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207351"
echo "# DTXCID: DTXCID10291967"
echo "# SMILES: ClC1=CC(=O)CCC1"
echo "# MASS: 130.0185425"
echo "# FORMULA: C6H7ClO"
echo "# INCHI_KEY: HGTXPEOKLIDWIK-UHFFFAOYSA-N"
timeout 600 cfm-predict "ClC1=CC(=O)CCC1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207352"
echo "# DTXCID: DTXCID70291968"
echo "# SMILES: C[Si](C)(C)NCCOC1=CC=CC=C1"
echo "# MASS: 209.1235908"
echo "# FORMULA: C11H19NOSi"
echo "# INCHI_KEY: MRYWAIDSJPIBFY-UHFFFAOYSA-N"
timeout 600 cfm-predict "C[Si](C)(C)NCCOC1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207353"
echo "# DTXCID: DTXCID10891163"
echo "# SMILES: CCCCCCC(C)C(=O)OCC"
echo "# MASS: 186.1619799"
echo "# FORMULA: C11H22O2"
echo "# INCHI_KEY: HRJHQOXWONBAJC-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCCCCCC(C)C(=O)OCC" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207354"
echo "# DTXCID: DTXCID301304917"
echo "# SMILES: OCCN=C1C(C(=O)OC2=C1C=CC=C2)[N+]([O-])=O"
echo "# MASS: 250.0589714"
echo "# FORMULA: C11H10N2O5"
echo "# INCHI_KEY: UXWBVGCXWORDGG-UHFFFAOYSA-N"
timeout 600 cfm-predict "OCCN=C1C(C(=O)OC2=C1C=CC=C2)[N+]([O-])=O" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207355"
echo "# DTXCID: DTXCID00291971"
echo "# SMILES: COC1=CC(=O)C=C(O1)C1=CC=CC=C1"
echo "# MASS: 202.0629942"
echo "# FORMULA: C12H10O3"
echo "# INCHI_KEY: FONPQIXOLUNZEO-UHFFFAOYSA-N"
timeout 600 cfm-predict "COC1=CC(=O)C=C(O1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207356"
echo "# DTXCID: DTXCID60291972"
echo "# SMILES: O=CC1=NC=C(N1)C1=CC=CC=C1"
echo "# MASS: 172.0636629"
echo "# FORMULA: C10H8N2O"
echo "# INCHI_KEY: OIZJTDJQBZIIAH-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=CC1=NC=C(N1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207357"
echo "# DTXCID: DTXCID20291973"
echo "# SMILES: O=C1COCC(=O)OCC(=O)OCCOCCO1"
echo "# MASS: 262.0688674"
echo "# FORMULA: C10H14O8"
echo "# INCHI_KEY: DHUWIROMNMQGIC-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C1COCC(=O)OCC(=O)OCCOCCO1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207358"
echo "# DTXCID: DTXCID80291974"
echo "# SMILES: O=C1COCC(=O)OCC(=O)NCCOCCN1"
echo "# MASS: 260.1008362"
echo "# FORMULA: C10H16N2O6"
echo "# INCHI_KEY: IGBBAFBZOHGCIZ-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C1COCC(=O)OCC(=O)NCCOCCN1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207359"
echo "# DTXCID: DTXCID40291975"
echo "# SMILES: CC1=[N+]([O-])C=C(N=N1)C1=CC=CC=C1"
echo "# MASS: 187.0745619"
echo "# FORMULA: C10H9N3O"
echo "# INCHI_KEY: BJIXGJNMHUVHDB-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC1=[N+]([O-])C=C(N=N1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207360"
echo "# DTXCID: DTXCID00291976"
echo "# SMILES: [O-][N+](=O)C1=CC=CC(C=CBr)=C1"
echo "# MASS: 226.958191"
echo "# FORMULA: C8H6BrNO2"
echo "# INCHI_KEY: YOTXPVFRAUVUQD-UHFFFAOYSA-N"
timeout 600 cfm-predict "[O-][N+](=O)C1=CC=CC(C=CBr)=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207361"
echo "# DTXCID: DTXCID60291977"
echo "# SMILES: CN(C)[Si](C)(C)CCCC#N"
echo "# MASS: 170.1239251"
echo "# FORMULA: C8H18N2Si"
echo "# INCHI_KEY: NSKWHBNUWYCLGX-UHFFFAOYSA-N"
timeout 600 cfm-predict "CN(C)[Si](C)(C)CCCC#N" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207362"
echo "# DTXCID: DTXCID20291978"
echo "# SMILES: N#CC1=CC=C(C=C1)N1CCN(CC1)C1=CC=C(C=C1)C#N"
echo "# MASS: 288.1374965"
echo "# FORMULA: C18H16N4"
echo "# INCHI_KEY: RLQAJUVIPVAGHR-UHFFFAOYSA-N"
timeout 600 cfm-predict "N#CC1=CC=C(C=C1)N1CCN(CC1)C1=CC=C(C=C1)C#N" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207363"
echo "# DTXCID: DTXCID80291979"
echo "# SMILES: O=NC1=CC=C(C=C1)C#N"
echo "# MASS: 132.0323628"
echo "# FORMULA: C7H4N2O"
echo "# INCHI_KEY: UBLUNBIUDODHRO-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=NC1=CC=C(C=C1)C#N" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207364"
echo "# DTXCID: DTXCID90291980"
echo "# SMILES: CC1=C(OCCCC(=O)NO)C=CC(Cl)=C1"
echo "# MASS: 243.066221"
echo "# FORMULA: C11H14ClNO3"
echo "# INCHI_KEY: JHSXDAWGLCZYSM-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC1=C(OCCCC(=O)NO)C=CC(Cl)=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207365"
echo "# DTXCID: DTXCID50291981"
echo "# SMILES: COC(=O)N(C(C)C)C(C)C"
echo "# MASS: 159.1259288"
echo "# FORMULA: C8H17NO2"
echo "# INCHI_KEY: UKOHAFOCJRPXTB-UHFFFAOYSA-N"
timeout 600 cfm-predict "COC(=O)N(C(C)C)C(C)C" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207366"
echo "# DTXCID: DTXCID10291982"
echo "# SMILES: C1C[Ge]2(C1)CCCC2"
echo "# MASS: 172.0307282"
echo "# FORMULA: C7H14Ge"
echo "# INCHI_KEY: BNNHGGWICOZOJZ-UHFFFAOYSA-N"
timeout 600 cfm-predict "C1C[Ge]2(C1)CCCC2" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207367"
echo "# DTXCID: DTXCID101320173"
echo "# SMILES: O=C1C(CC2=CC=CC=C12)[N+]#N"
echo "# MASS: 159.0552893"
echo "# FORMULA: C9H7N2O"
echo "# INCHI_KEY: FLUIXIQKZLJICK-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C1C(CC2=CC=CC=C12)[N+]#N" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207368"
echo "# DTXCID: DTXCID30291984"
echo "# SMILES: O=C1CC(=O)C(=C1)C1=CC=CC=C1"
echo "# MASS: 172.0524295"
echo "# FORMULA: C11H8O2"
echo "# INCHI_KEY: QITPWMNZOAJALK-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C1CC(=O)C(=C1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207369"
echo "# DTXCID: DTXCID60869094"
echo "# SMILES: BrC1C(Br)C2=CC=CC=C12"
echo "# MASS: 259.883626"
echo "# FORMULA: C8H6Br2"
echo "# INCHI_KEY: SFLFWFVCRZBSIC-UHFFFAOYSA-N"
timeout 600 cfm-predict "BrC1C(Br)C2=CC=CC=C12" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207370"
echo "# DTXCID: DTXCID001067447"
echo "# SMILES: [Se]1C([Se]C2=C1C=CC=CC=C2)=C1C=CC=CC=C1"
echo "# MASS: 363.926944"
echo "# FORMULA: C16H12Se2"
echo "# INCHI_KEY: BINLMYXBADKLQU-KOKJGNGCSA-N"
timeout 600 cfm-predict "[Se]1C([Se]C2=C1C=CC=CC=C2)=C1C=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207371"
echo "# DTXCID: DTXCID10291987"
echo "# SMILES: CCOC(=O)C=CC1=CC(Br)=CC=C1"
echo "# MASS: 253.994243"
echo "# FORMULA: C11H11BrO2"
echo "# INCHI_KEY: MSSAFCYKWMNVMZ-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCOC(=O)C=CC1=CC(Br)=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207372"
echo "# DTXCID: DTXCID70291988"
echo "# SMILES: COP(=O)(OC)OC(=C)C1=CC=CC=C1"
echo "# MASS: 228.0551459"
echo "# FORMULA: C10H13O4P"
echo "# INCHI_KEY: OONVRGGBDRDTPQ-UHFFFAOYSA-N"
timeout 600 cfm-predict "COP(=O)(OC)OC(=C)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207373"
echo "# DTXCID: DTXCID001197068"
echo "# SMILES: BrC1=CC=C(C=C1)C1=NNC(=O)C1"
echo "# MASS: 237.974176"
echo "# FORMULA: C9H7BrN2O"
echo "# INCHI_KEY: WESYQPCMJBXDKK-UHFFFAOYSA-N"
timeout 600 cfm-predict "BrC1=CC=C(C=C1)C1=NNC(=O)C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207374"
echo "# DTXCID: DTXCID10891168"
echo "# SMILES: C[Si](C)(C)OC(CCC(N([Si](C)(C)C)[Si](C)(C)C)C(O)=O)(CN([Si](C)(C)C)[Si](C)(C)C)C(O)=O"
echo "# MASS: 566.2879055"
echo "# FORMULA: C22H54N2O5Si5"
echo "# INCHI_KEY: NYDDVNYPZBYTHW-UHFFFAOYSA-N"
timeout 600 cfm-predict "C[Si](C)(C)OC(CCC(N([Si](C)(C)C)[Si](C)(C)C)C(O)=O)(CN([Si](C)(C)C)[Si](C)(C)C)C(O)=O" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207375"
echo "# DTXCID: DTXCID70891169"
echo "# SMILES: CCOCCC(=O)CC(OCC)C(OCC)OCC"
echo "# MASS: 276.193674"
echo "# FORMULA: C14H28O5"
echo "# INCHI_KEY: KLOQZBNONOHIHT-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCOCCC(=O)CC(OCC)C(OCC)OCC" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207376"
echo "# DTXCID: DTXCID60291992"
echo "# SMILES: CCOC(OCC)C(Br)Br"
echo "# MASS: 273.920406"
echo "# FORMULA: C6H12Br2O2"
echo "# INCHI_KEY: VPSWMEFJDCZIAC-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCOC(OCC)C(Br)Br" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207377"
echo "# DTXCID: DTXCID20291993"
echo "# SMILES: CCOC(CCCBr)OCC"
echo "# MASS: 224.041193"
echo "# FORMULA: C8H17BrO2"
echo "# INCHI_KEY: CHDTWRLRYKCRTE-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCOC(CCCBr)OCC" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207378"
echo "# DTXCID: DTXCID80291994"
echo "# SMILES: CN1CCSC1"
echo "# MASS: 103.0455705"
echo "# FORMULA: C4H9NS"
echo "# INCHI_KEY: DGYVIUKQSWPZCL-UHFFFAOYSA-N"
timeout 600 cfm-predict "CN1CCSC1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207379"
echo "# DTXCID: DTXCID40291995"
echo "# SMILES: CCCCCCCCCCCCCCCCOC(=O)CC(C)C"
echo "# MASS: 326.3184806"
echo "# FORMULA: C21H42O2"
echo "# INCHI_KEY: QYRYSLYGHFUKQV-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCCCCCCCCCCCCCCCOC(=O)CC(C)C" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207380"
echo "# DTXCID: DTXCID00291996"
echo "# SMILES: COCCN(N)CCOC"
echo "# MASS: 148.1211778"
echo "# FORMULA: C6H16N2O2"
echo "# INCHI_KEY: DUFISDYXQOAXKO-UHFFFAOYSA-N"
timeout 600 cfm-predict "COCCN(N)CCOC" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207381"
echo "# DTXCID: DTXCID80891170"
echo "# SMILES: CC(O)C(C)C(O)C(C)CCCCCCCCCCCCCCCCCO"
echo "# MASS: 386.3759955"
echo "# FORMULA: C24H50O3"
echo "# INCHI_KEY: WKULPYMWWHVETE-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(O)C(C)C(O)C(C)CCCCCCCCCCCCCCCCCO" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207382"
echo "# DTXCID: DTXCID40891171"
echo "# SMILES: COC(=O)CC(O)OC(C)=O"
echo "# MASS: 162.0528234"
echo "# FORMULA: C6H10O5"
echo "# INCHI_KEY: LFAVKKKLQAGYNZ-UHFFFAOYSA-N"
timeout 600 cfm-predict "COC(=O)CC(O)OC(C)=O" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207383"
echo "# DTXCID: DTXCID80291999"
echo "# SMILES: C[SiH2]C[SiH](C)C"
echo "# MASS: 118.0634035"
echo "# FORMULA: C4H14Si2"
echo "# INCHI_KEY: JQLHOYGYUAMAFN-UHFFFAOYSA-N"
timeout 600 cfm-predict "C[SiH2]C[SiH](C)C" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207384"
echo "# DTXCID: DTXCID00891172"
echo "# SMILES: CCCC1CCOCS1"
echo "# MASS: 146.0765362"
echo "# FORMULA: C7H14OS"
echo "# INCHI_KEY: ZEUDPRQNRPXDCM-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCCC1CCOCS1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207385"
echo "# DTXCID: DTXCID60891173"
echo "# SMILES: C[Si](C)(C)OCCC(CO[Si](C)(C)C)O[Si](C)(C)C"
echo "# MASS: 322.1815746"
echo "# FORMULA: C13H34O3Si3"
echo "# INCHI_KEY: ZWTQGTCQGKKVSN-UHFFFAOYSA-N"
timeout 600 cfm-predict "C[Si](C)(C)OCCC(CO[Si](C)(C)C)O[Si](C)(C)C" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207386"
echo "# DTXCID: DTXCID80292002"
echo "# SMILES: CCOC(COC1=CC=C(Cl)C=C1)OCC"
echo "# MASS: 244.0866221"
echo "# FORMULA: C12H17ClO3"
echo "# INCHI_KEY: OYHYJHOCOUPQPL-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCOC(COC1=CC=C(Cl)C=C1)OCC" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207387"
echo "# DTXCID: DTXCID40292003"
echo "# SMILES: CCOC(CCCCCCCC(=O)OCC)OCC"
echo "# MASS: 274.2144094"
echo "# FORMULA: C15H30O4"
echo "# INCHI_KEY: FUHCSXNXTVRKIW-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCOC(CCCCCCCC(=O)OCC)OCC" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207388"
echo "# DTXCID: DTXCID00292004"
echo "# SMILES: COC(=O)C1=NC=C(C=C1)C#C"
echo "# MASS: 161.0476785"
echo "# FORMULA: C9H7NO2"
echo "# INCHI_KEY: PGYCVRHIHIYNBF-UHFFFAOYSA-N"
timeout 600 cfm-predict "COC(=O)C1=NC=C(C=C1)C#C" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207389"
echo "# DTXCID: DTXCID60292005"
echo "# SMILES: OC(=O)C1=NC=C(C=C1)C#C"
echo "# MASS: 147.0320284"
echo "# FORMULA: C8H5NO2"
echo "# INCHI_KEY: ZCSPZVBBZKXFHF-UHFFFAOYSA-N"
timeout 600 cfm-predict "OC(=O)C1=NC=C(C=C1)C#C" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207390"
echo "# DTXCID: DTXCID20891174"
echo "# SMILES: N#CC1=CC2C3C2C13"
echo "# MASS: 103.0421992"
echo "# FORMULA: C7H5N"
echo "# INCHI_KEY: VNWWNLCVXWGXIO-UHFFFAOYSA-N"
timeout 600 cfm-predict "N#CC1=CC2C3C2C13" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207391"
echo "# DTXCID: DTXCID80292007"
echo "# SMILES: [O-][N+](=O)C1=C(N=CC=C1)C#N"
echo "# MASS: 149.0225263"
echo "# FORMULA: C6H3N3O2"
echo "# INCHI_KEY: OLXPGXMJZQJQHT-UHFFFAOYSA-N"
timeout 600 cfm-predict "[O-][N+](=O)C1=C(N=CC=C1)C#N" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207392"
echo "# DTXCID: DTXCID80891175"
echo "# SMILES: BrC1CC2=CC=CC=C12"
echo "# MASS: 181.973113"
echo "# FORMULA: C8H7Br"
echo "# INCHI_KEY: AYNXHFRDABNHRX-UHFFFAOYSA-N"
timeout 600 cfm-predict "BrC1CC2=CC=CC=C12" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207393"
echo "# DTXCID: DTXCID00292009"
echo "# SMILES: IC(=C)C1=CC=CC=C1"
echo "# MASS: 229.95925"
echo "# FORMULA: C8H7I"
echo "# INCHI_KEY: VHOJFLLIURDVSS-UHFFFAOYSA-N"
timeout 600 cfm-predict "IC(=C)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207394"
echo "# DTXCID: DTXCID10292010"
echo "# SMILES: CCOC(=O)C#C[Si](C)(C)C"
echo "# MASS: 170.0763062"
echo "# FORMULA: C8H14O2Si"
echo "# INCHI_KEY: QRBKPHYAIRLCLK-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCOC(=O)C#C[Si](C)(C)C" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207395"
echo "# DTXCID: DTXCID40891176"
echo "# SMILES: CCCCCCCCCCCCCCCCCC(C)C(O)C(C)C(C)O"
echo "# MASS: 370.3810809"
echo "# FORMULA: C24H50O2"
echo "# INCHI_KEY: VMGOEPRCMLMVKT-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCCCCCCCCCCCCCCCCC(C)C(O)C(C)C(C)O" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207396"
echo "# DTXCID: DTXCID30292012"
echo "# SMILES: CCOC(CCCCCCCCC=C)OCC"
echo "# MASS: 242.2245802"
echo "# FORMULA: C15H30O2"
echo "# INCHI_KEY: LWXYNBVOVRIZAS-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCOC(CCCCCCCCC=C)OCC" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207397"
echo "# DTXCID: DTXCID90292013"
echo "# SMILES: CCCCCCCC[Si](C)(C)OCC"
echo "# MASS: 216.1909421"
echo "# FORMULA: C12H28OSi"
echo "# INCHI_KEY: MRXDJSZXCXOGCH-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCCCCCCC[Si](C)(C)OCC" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207398"
echo "# DTXCID: DTXCID50292014"
echo "# SMILES: C1N2CC12C1=CC=CC=C1"
echo "# MASS: 131.0734993"
echo "# FORMULA: C9H9N"
echo "# INCHI_KEY: HYSAJZJNEJKIMJ-UHFFFAOYSA-N"
timeout 600 cfm-predict "C1N2CC12C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207399"
echo "# DTXCID: DTXCID10292015"
echo "# SMILES: CC[Ge]1(CC)CCCCC(=O)C(=O)CCCC1"
echo "# MASS: 300.1144578"
echo "# FORMULA: C14H26GeO2"
echo "# INCHI_KEY: RQWMUXGJTCJBHM-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC[Ge]1(CC)CCCCC(=O)C(=O)CCCC1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207400"
echo "# DTXCID: DTXCID70292016"
echo "# SMILES: CCCC[Ge]1(CCCC)CC[Ge](CC)(CC)CC1"
echo "# MASS: 376.1240567"
echo "# FORMULA: C16H36Ge2"
echo "# INCHI_KEY: HDPKBTVZZMASMM-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCCC[Ge]1(CCCC)CC[Ge](CC)(CC)CC1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207401"
echo "# DTXCID: DTXCID30292017"
echo "# SMILES: CCCC(CC)(OC)OC"
echo "# MASS: 146.1306798"
echo "# FORMULA: C8H18O2"
echo "# INCHI_KEY: KYKSUAPFGPQISC-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCCC(CC)(OC)OC" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207402"
echo "# DTXCID: DTXCID90292018"
echo "# SMILES: CCCC[Ge]1(CC[Ge](CC)(CC)CC)CCCC1"
echo "# MASS: 376.1240567"
echo "# FORMULA: C16H36Ge2"
echo "# INCHI_KEY: KETDDCJMWPOSSV-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCCC[Ge]1(CC[Ge](CC)(CC)CC)CCCC1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207403"
echo "# DTXCID: DTXCID50292019"
echo "# SMILES: ClC1=NC=CC(=C1)C#N"
echo "# MASS: 137.9984758"
echo "# FORMULA: C6H3ClN2"
echo "# INCHI_KEY: QRXBTPFMCTXCRD-UHFFFAOYSA-N"
timeout 600 cfm-predict "ClC1=NC=CC(=C1)C#N" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207404"
echo "# DTXCID: DTXCID00891177"
echo "# SMILES: ClC1CC2=CC=CC=C12"
echo "# MASS: 138.0236279"
echo "# FORMULA: C8H7Cl"
echo "# INCHI_KEY: WTWLGTHCUYESQD-UHFFFAOYSA-N"
timeout 600 cfm-predict "ClC1CC2=CC=CC=C12" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207405"
echo "# DTXCID: DTXCID20292021"
echo "# SMILES: [O-][N+](=O)C1=CC(=NC=C1)C#N"
echo "# MASS: 149.0225263"
echo "# FORMULA: C6H3N3O2"
echo "# INCHI_KEY: ONDDYTHSSNTDLR-UHFFFAOYSA-N"
timeout 600 cfm-predict "[O-][N+](=O)C1=CC(=NC=C1)C#N" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207406"
echo "# DTXCID: DTXCID801320174"
echo "# SMILES: O=C(NC1=CC=CC=C1)C(C#N)[N+]#N"
echo "# MASS: 187.0614373"
echo "# FORMULA: C9H7N4O"
echo "# INCHI_KEY: MGVGLMIWQHZYPA-UHFFFAOYSA-O"
timeout 600 cfm-predict "O=C(NC1=CC=CC=C1)C(C#N)[N+]#N" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207407"
echo "# DTXCID: DTXCID40292023"
echo "# SMILES: COC1=NS(=O)(=O)C2=CC=CC=C12"
echo "# MASS: 197.0146643"
echo "# FORMULA: C8H7NO3S"
echo "# INCHI_KEY: LGFRHWQFYVQIFJ-UHFFFAOYSA-N"
timeout 600 cfm-predict "COC1=NS(=O)(=O)C2=CC=CC=C12" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207408"
echo "# DTXCID: DTXCID00292024"
echo "# SMILES: BrC1=CC=CC(=N1)C1=CC=CC=C1"
echo "# MASS: 232.984012"
echo "# FORMULA: C11H8BrN"
echo "# INCHI_KEY: XIYPPJVLAAXYAB-UHFFFAOYSA-N"
timeout 600 cfm-predict "BrC1=CC=CC(=N1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207409"
echo "# DTXCID: DTXCID60292025"
echo "# SMILES: O1N=C(ON=C1C1=CC=CC=C1)C1=CC=CC=C1"
echo "# MASS: 238.0742276"
echo "# FORMULA: C14H10N2O2"
echo "# INCHI_KEY: MTEJFTVYMXFZFC-UHFFFAOYSA-N"
timeout 600 cfm-predict "O1N=C(ON=C1C1=CC=CC=C1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207410"
echo "# DTXCID: DTXCID20292026"
echo "# SMILES: NCC(CN)C1=CC=CC=C1"
echo "# MASS: 150.1156985"
echo "# FORMULA: C9H14N2"
echo "# INCHI_KEY: JSDVLFNPSDTHGJ-UHFFFAOYSA-N"
timeout 600 cfm-predict "NCC(CN)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207411"
echo "# DTXCID: DTXCID80292027"
echo "# SMILES: CC(C)(CCC1=CC=CC=C1)C=C"
echo "# MASS: 174.1408506"
echo "# FORMULA: C13H18"
echo "# INCHI_KEY: ISMIOTYQFKQVBV-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(C)(CCC1=CC=CC=C1)C=C" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207412"
echo "# DTXCID: DTXCID20891179"
echo "# SMILES: CC1=NCCC(O1)C1=CC=CC=C1"
echo "# MASS: 175.099714"
echo "# FORMULA: C11H13NO"
echo "# INCHI_KEY: RDEZAGCYMSDSBC-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC1=NCCC(O1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207413"
echo "# DTXCID: DTXCID00292029"
echo "# SMILES: C1COCCOCC2=CC=CC(COCCO1)=C2"
echo "# MASS: 252.1361591"
echo "# FORMULA: C14H20O4"
echo "# INCHI_KEY: OXUXDPIGNIPVQO-UHFFFAOYSA-N"
timeout 600 cfm-predict "C1COCCOCC2=CC=CC(COCCO1)=C2" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207414"
echo "# DTXCID: DTXCID10292030"
echo "# SMILES: OC1=CSC(=N1)C1=CC=CC=C1"
echo "# MASS: 177.024835"
echo "# FORMULA: C9H7NOS"
echo "# INCHI_KEY: CCMLIFHRMDXEBM-UHFFFAOYSA-N"
timeout 600 cfm-predict "OC1=CSC(=N1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207415"
echo "# DTXCID: DTXCID30891180"
echo "# SMILES: CC(C)(C)CC(CCC1=CC=CC=C1)C=C"
echo "# MASS: 216.1878008"
echo "# FORMULA: C16H24"
echo "# INCHI_KEY: RRMJQLLKDKLMBN-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(C)(C)CC(CCC1=CC=CC=C1)C=C" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207416"
echo "# DTXCID: DTXCID30292032"
echo "# SMILES: CCOC(=O)NNC(=O)NC"
echo "# MASS: 161.0800412"
echo "# FORMULA: C5H11N3O3"
echo "# INCHI_KEY: MPAVAJIEMAZADI-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCOC(=O)NNC(=O)NC" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207417"
echo "# DTXCID: DTXCID90292033"
echo "# SMILES: O=C1C2=CC=CC=C2C2=NC3=NON=C3N=C12"
echo "# MASS: 224.0334254"
echo "# FORMULA: C11H4N4O2"
echo "# INCHI_KEY: SFSSAKVWCKFRHE-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C1C2=CC=CC=C2C2=NC3=NON=C3N=C12" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207418"
echo "# DTXCID: DTXCID50292034"
echo "# SMILES: CC1=C(N=[N+]=[N-])C(=O)C2=CC=CC=C2C1=O"
echo "# MASS: 213.0538265"
echo "# FORMULA: C11H7N3O2"
echo "# INCHI_KEY: DUPFZQAWEBTNJO-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC1=C(N=[N+]=[N-])C(=O)C2=CC=CC=C2C1=O" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207419"
echo "# DTXCID: DTXCID10292035"
echo "# SMILES: CC1=C(C=C(C=C1)N=[N+]=[N-])[N+]([O-])=O"
echo "# MASS: 178.0490754"
echo "# FORMULA: C7H6N4O2"
echo "# INCHI_KEY: XZUGWAIKMKZUFH-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC1=C(C=C(C=C1)N=[N+]=[N-])[N+]([O-])=O" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207420"
echo "# DTXCID: DTXCID70292036"
echo "# SMILES: CCB(CC)NC(=O)C1=CC=CC=C1"
echo "# MASS: 189.132494"
echo "# FORMULA: C11H16BNO"
echo "# INCHI_KEY: ZKXZARVDUWXRDQ-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCB(CC)NC(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207421"
echo "# DTXCID: DTXCID10891183"
echo "# SMILES: O=C1OC(CN1C1=CC=CC=C1)C1=CC=CC=C1"
echo "# MASS: 239.0946287"
echo "# FORMULA: C15H13NO2"
echo "# INCHI_KEY: WDQBSTXNKZZKTB-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C1OC(CN1C1=CC=CC=C1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207422"
echo "# DTXCID: DTXCID70891184"
echo "# SMILES: O=C1CC(N1)C1=CC=CC=C1"
echo "# MASS: 147.0684139"
echo "# FORMULA: C9H9NO"
echo "# INCHI_KEY: MWKMQPSNTJCASD-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C1CC(N1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207423"
echo "# DTXCID: DTXCID50292039"
echo "# SMILES: CC(=C)CCCC1=CC=CC=C1"
echo "# MASS: 160.1252005"
echo "# FORMULA: C12H16"
echo "# INCHI_KEY: BHQHBBJBGWFXRM-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(=C)CCCC1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207424"
echo "# DTXCID: DTXCID60292040"
echo "# SMILES: O=C(NCC1=CC=CC=C1)C1CC1"
echo "# MASS: 175.099714"
echo "# FORMULA: C11H13NO"
echo "# INCHI_KEY: WPETWIRCSJXPAN-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C(NCC1=CC=CC=C1)C1CC1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207425"
echo "# DTXCID: DTXCID20292041"
echo "# SMILES: CCC=CCCCC1=CC=CC=C1"
echo "# MASS: 174.1408506"
echo "# FORMULA: C13H18"
echo "# INCHI_KEY: SQHALWUTJHPRGL-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCC=CCCCC1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207426"
echo "# DTXCID: DTXCID80292042"
echo "# SMILES: OCCCCCCCCCCC1=CC=CC=C1"
echo "# MASS: 234.1983655"
echo "# FORMULA: C16H26O"
echo "# INCHI_KEY: WNFXODBOMMSELY-UHFFFAOYSA-N"
timeout 600 cfm-predict "OCCCCCCCCCCC1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207427"
echo "# DTXCID: DTXCID90891186"
echo "# SMILES: CC(CCC1=CC=CC=C1)C=C"
echo "# MASS: 160.1252005"
echo "# FORMULA: C12H16"
echo "# INCHI_KEY: RECDVQPZVWBGII-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(CCC1=CC=CC=C1)C=C" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207428"
echo "# DTXCID: DTXCID00292044"
echo "# SMILES: FC(F)(F)C(=O)OCCC1=CC=CC=C1"
echo "# MASS: 218.055464"
echo "# FORMULA: C10H9F3O2"
echo "# INCHI_KEY: JQKSSRRXELCGQS-UHFFFAOYSA-N"
timeout 600 cfm-predict "FC(F)(F)C(=O)OCCC1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207429"
echo "# DTXCID: DTXCID60292045"
echo "# SMILES: CN1C(=O)N(CCC2=CC=CC=C2)C(=O)C1=O"
echo "# MASS: 232.0847923"
echo "# FORMULA: C12H12N2O3"
echo "# INCHI_KEY: RKLVXMPBVIAFLN-UHFFFAOYSA-N"
timeout 600 cfm-predict "CN1C(=O)N(CCC2=CC=CC=C2)C(=O)C1=O" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207430"
echo "# DTXCID: DTXCID20292046"
echo "# SMILES: FC(F)(F)C(F)(F)C(=O)NCCC1=CC=CC=C1"
echo "# MASS: 267.0682548"
echo "# FORMULA: C11H10F5NO"
echo "# INCHI_KEY: XIRHFOFYDXNUJU-UHFFFAOYSA-N"
timeout 600 cfm-predict "FC(F)(F)C(F)(F)C(=O)NCCC1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207431"
echo "# DTXCID: DTXCID80292047"
echo "# SMILES: FC(F)(F)C(F)(F)C(F)(F)C(=O)NCCC1=CC=CC=C1"
echo "# MASS: 317.0650611"
echo "# FORMULA: C12H10F7NO"
echo "# INCHI_KEY: GLZLEBAUVDLNEX-UHFFFAOYSA-N"
timeout 600 cfm-predict "FC(F)(F)C(F)(F)C(F)(F)C(=O)NCCC1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207432"
echo "# DTXCID: DTXCID40292048"
echo "# SMILES: C1CCCC(CCC1)C1=CC=CC=C1"
echo "# MASS: 188.1565006"
echo "# FORMULA: C14H20"
echo "# INCHI_KEY: IYPORDLCJLYEKP-UHFFFAOYSA-N"
timeout 600 cfm-predict "C1CCCC(CCC1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207433"
echo "# DTXCID: DTXCID00292049"
echo "# SMILES: C=CC=CC#CC=C"
echo "# MASS: 104.0626003"
echo "# FORMULA: C8H8"
echo "# INCHI_KEY: DYQVQSUVEDCHDD-UHFFFAOYSA-N"
timeout 600 cfm-predict "C=CC=CC#CC=C" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207434"
echo "# DTXCID: DTXCID10292050"
echo "# SMILES: C1C(CC1C1=CC=CC=C1)C1=CC=CC=C1"
echo "# MASS: 208.1252005"
echo "# FORMULA: C16H16"
echo "# INCHI_KEY: VNQNSLXVQALONT-UHFFFAOYSA-N"
timeout 600 cfm-predict "C1C(CC1C1=CC=CC=C1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207435"
echo "# DTXCID: DTXCID10891188"
echo "# SMILES: O=C1CC(C(=O)N1)C1=CC=CC=C1"
echo "# MASS: 175.0633285"
echo "# FORMULA: C10H9NO2"
echo "# INCHI_KEY: FVSWNQYFMNGPLF-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C1CC(C(=O)N1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207436"
echo "# DTXCID: DTXCID70891189"
echo "# SMILES: CC1(C)OC(CC1=O)C1=CC=CC=C1"
echo "# MASS: 190.0993797"
echo "# FORMULA: C12H14O2"
echo "# INCHI_KEY: BPOHJJWGUCBNFI-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC1(C)OC(CC1=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207437"
echo "# DTXCID: DTXCID90292053"
echo "# SMILES: CC1=CC=CC=C1CP(O)(O)=O"
echo "# MASS: 186.0445812"
echo "# FORMULA: C8H11O3P"
echo "# INCHI_KEY: LGLVXZBJGHANDM-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC1=CC=CC=C1CP(O)(O)=O" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207438"
echo "# DTXCID: DTXCID80891190"
echo "# SMILES: C1OC(NC2=CC=CC=C12)C1=CC=CO1"
echo "# MASS: 201.0789786"
echo "# FORMULA: C12H11NO2"
echo "# INCHI_KEY: HVMQPVQDQZYNDH-UHFFFAOYSA-N"
timeout 600 cfm-predict "C1OC(NC2=CC=CC=C12)C1=CC=CO1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207439"
echo "# DTXCID: DTXCID40891191"
echo "# SMILES: O=C1CSCC(O1)C1=CC=CC=C1"
echo "# MASS: 194.0401507"
echo "# FORMULA: C10H10O2S"
echo "# INCHI_KEY: SPYHJJYHOOPZBK-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C1CSCC(O1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207440"
echo "# DTXCID: DTXCID00891192"
echo "# SMILES: OC(=O)CC(CC(=O)NC1=NNN=N1)C1=CC=CC=C1"
echo "# MASS: 275.1018393"
echo "# FORMULA: C12H13N5O3"
echo "# INCHI_KEY: UGHHCYZCMXVDJW-UHFFFAOYSA-N"
timeout 600 cfm-predict "OC(=O)CC(CC(=O)NC1=NNN=N1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207441"
echo "# DTXCID: DTXCID30292057"
echo "# SMILES: C[Si]1(C)CCSCC(=O)O1"
echo "# MASS: 176.0327273"
echo "# FORMULA: C6H12O2SSi"
echo "# INCHI_KEY: IVNVABAXODTUNU-UHFFFAOYSA-N"
timeout 600 cfm-predict "C[Si]1(C)CCSCC(=O)O1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207442"
echo "# DTXCID: DTXCID90292058"
echo "# SMILES: CCCCCCCC=CC1=CC=CC=C1"
echo "# MASS: 202.1721507"
echo "# FORMULA: C15H22"
echo "# INCHI_KEY: KNZIIQMSCLCSGZ-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCCCCCCC=CC1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207443"
echo "# DTXCID: DTXCID20891194"
echo "# SMILES: CC1CCC(C1)C1=CC=CC=C1"
echo "# MASS: 160.1252005"
echo "# FORMULA: C12H16"
echo "# INCHI_KEY: SIXFIJSVWPHSPL-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC1CCC(C1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207444"
echo "# DTXCID: DTXCID80891195"
echo "# SMILES: OC1C(COC2=CC=CC=C12)C1=CC=CC=C1"
echo "# MASS: 226.0993797"
echo "# FORMULA: C15H14O2"
echo "# INCHI_KEY: KKBIDVILXNDFLH-UHFFFAOYSA-N"
timeout 600 cfm-predict "OC1C(COC2=CC=CC=C12)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207445"
echo "# DTXCID: DTXCID40891196"
echo "# SMILES: CC1(C)CC(=O)CC(N1)C1=CC=CC=C1"
echo "# MASS: 203.1310142"
echo "# FORMULA: C13H17NO"
echo "# INCHI_KEY: LPNRLZPSWWMDOR-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC1(C)CC(=O)CC(N1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207446"
echo "# DTXCID: DTXCID401067449"
echo "# SMILES: CCN=C(Cl)C1=CC=CC=C1"
echo "# MASS: 167.050177"
echo "# FORMULA: C9H10ClN"
echo "# INCHI_KEY: LZOHLCQYAMHYJF-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCN=C(Cl)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207447"
echo "# DTXCID: DTXCID00891197"
echo "# SMILES: C1CC(N1)C1=CC=CC=C1"
echo "# MASS: 133.0891494"
echo "# FORMULA: C9H11N"
echo "# INCHI_KEY: CLNGGMJEJSANIE-UHFFFAOYSA-N"
timeout 600 cfm-predict "C1CC(N1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207448"
echo "# DTXCID: DTXCID00292064"
echo "# SMILES: CC(C1CC1)=C(C#N)C#N"
echo "# MASS: 132.0687483"
echo "# FORMULA: C8H8N2"
echo "# INCHI_KEY: NBGFGYXYMAHCID-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(C1CC1)=C(C#N)C#N" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207449"
echo "# DTXCID: DTXCID60891198"
echo "# SMILES: CC1OC(=O)NC1C1=CC=CC=C1"
echo "# MASS: 177.0789786"
echo "# FORMULA: C10H11NO2"
echo "# INCHI_KEY: JOKFIJCOSNKJAI-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC1OC(=O)NC1C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207450"
echo "# DTXCID: DTXCID20891199"
echo "# SMILES: O=C1N=C(N=NC1C1=CC=CC=C1)C1=CC=CC=C1"
echo "# MASS: 249.090212"
echo "# FORMULA: C15H11N3O"
echo "# INCHI_KEY: NDNQOVJXDDRKOP-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C1N=C(N=NC1C1=CC=CC=C1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207451"
echo "# DTXCID: DTXCID80292067"
echo "# SMILES: CCCCCCCCCCCCOC(=O)CCC1=CC=CC=C1"
echo "# MASS: 318.2558803"
echo "# FORMULA: C21H34O2"
echo "# INCHI_KEY: ZOKHYZTWHSXALP-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCCCCCCCCCCCOC(=O)CCC1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207452"
echo "# DTXCID: DTXCID40292068"
echo "# SMILES: ClC1=NC=NC2=C1C=CC=N2"
echo "# MASS: 165.0093748"
echo "# FORMULA: C7H4ClN3"
echo "# INCHI_KEY: HJBCFHXEOPQFGF-UHFFFAOYSA-N"
timeout 600 cfm-predict "ClC1=NC=NC2=C1C=CC=N2" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207453"
echo "# DTXCID: DTXCID70891200"
echo "# SMILES: CC1(OC1C1=CC=CC=C1)C1=CC=CC=C1"
echo "# MASS: 210.1044651"
echo "# FORMULA: C15H14O"
echo "# INCHI_KEY: SDLOAJBYHVVDQI-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC1(OC1C1=CC=CC=C1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207454"
echo "# DTXCID: DTXCID10292070"
echo "# SMILES: FC1(F)CCC2=CC=CC=C2C1"
echo "# MASS: 168.0750566"
echo "# FORMULA: C10H10F2"
echo "# INCHI_KEY: BYRFJFGDUSGZJJ-UHFFFAOYSA-N"
timeout 600 cfm-predict "FC1(F)CCC2=CC=CC=C2C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207455"
echo "# DTXCID: DTXCID30891201"
echo "# SMILES: CC1CS(=O)(=O)C2=CC=CC=C2C1=O"
echo "# MASS: 210.0350654"
echo "# FORMULA: C10H10O3S"
echo "# INCHI_KEY: RYBZBWQHLZSAGB-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC1CS(=O)(=O)C2=CC=CC=C2C1=O" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207456"
echo "# DTXCID: DTXCID30292072"
echo "# SMILES: ClC1=CC=C(NC(=O)NC2=NSC(=N2)C2=CC=CC=C2)C=C1"
echo "# MASS: 330.0342099"
echo "# FORMULA: C15H11ClN4OS"
echo "# INCHI_KEY: MJOMTMCSRYXMOP-UHFFFAOYSA-N"
timeout 600 cfm-predict "ClC1=CC=C(NC(=O)NC2=NSC(=N2)C2=CC=CC=C2)C=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207457"
echo "# DTXCID: DTXCID90292073"
echo "# SMILES: CC1=C(O)C(=NS1)C1=CC=CC=C1"
echo "# MASS: 191.0404851"
echo "# FORMULA: C10H9NOS"
echo "# INCHI_KEY: BCBUWIOOUTUFDR-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC1=C(O)C(=NS1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207458"
echo "# DTXCID: DTXCID50292074"
echo "# SMILES: O=C1N=C(NN1CC#C)C1=CC=CC=C1"
echo "# MASS: 199.0745619"
echo "# FORMULA: C11H9N3O"
echo "# INCHI_KEY: CTIHYAAWMYEOAG-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C1N=C(NN1CC#C)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207459"
echo "# DTXCID: DTXCID10292075"
echo "# SMILES: C1CSCC2=CC(CSC1)=CC=C2"
echo "# MASS: 210.0536928"
echo "# FORMULA: C11H14S2"
echo "# INCHI_KEY: UDVUVDFCVYPFNO-UHFFFAOYSA-N"
timeout 600 cfm-predict "C1CSCC2=CC(CSC1)=CC=C2" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207460"
echo "# DTXCID: DTXCID90891202"
echo "# SMILES: C1C(ON=C1C1=CN=CC=C1)C1=CC=CC=C1"
echo "# MASS: 224.094963"
echo "# FORMULA: C14H12N2O"
echo "# INCHI_KEY: SYCIBYJUPBHOCG-UHFFFAOYSA-N"
timeout 600 cfm-predict "C1C(ON=C1C1=CN=CC=C1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207461"
echo "# DTXCID: DTXCID50891203"
echo "# SMILES: O=C1OCC(N1C1=CC=CC=C1)C1=CC=CC=C1"
echo "# MASS: 239.0946287"
echo "# FORMULA: C15H13NO2"
echo "# INCHI_KEY: JGXSWAULHGGZFZ-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C1OCC(N1C1=CC=CC=C1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207462"
echo "# DTXCID: DTXCID10891204"
echo "# SMILES: O=C1OC(CN1C1CCCCC1)C1=CC=CC=C1"
echo "# MASS: 245.1415789"
echo "# FORMULA: C15H19NO2"
echo "# INCHI_KEY: UZMFZPFILVZETF-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C1OC(CN1C1CCCCC1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207463"
echo "# DTXCID: DTXCID70891205"
echo "# SMILES: C1CC2=CC=CC=C2CC1C1=CC=C2C=CC=CC2=C1"
echo "# MASS: 258.1408506"
echo "# FORMULA: C20H18"
echo "# INCHI_KEY: SURWVBKILKGVMT-UHFFFAOYSA-N"
timeout 600 cfm-predict "C1CC2=CC=CC=C2CC1C1=CC=C2C=CC=CC2=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207464"
echo "# DTXCID: DTXCID60292080"
echo "# SMILES: FC(F)(F)C1(N=C(NC(=N1)C1=CC=CC=C1)C1=CC=CC=C1)C(F)(F)F"
echo "# MASS: 371.0857163"
echo "# FORMULA: C17H11F6N3"
echo "# INCHI_KEY: UDWCMBHZUNQXPA-UHFFFAOYSA-N"
timeout 600 cfm-predict "FC(F)(F)C1(N=C(NC(=N1)C1=CC=CC=C1)C1=CC=CC=C1)C(F)(F)F" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207465"
echo "# DTXCID: DTXCID501197087"
echo "# SMILES: O=C1N=C(C(OC2=CC=CC=C2)C(=N1)C1=CC=CC=C1)C1=CC=CC=C1"
echo "# MASS: 340.1211778"
echo "# FORMULA: C22H16N2O2"
echo "# INCHI_KEY: DXQNGXIXYGUWNU-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C1N=C(C(OC2=CC=CC=C2)C(=N1)C1=CC=CC=C1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207466"
echo "# DTXCID: DTXCID80292082"
echo "# SMILES: CC1(C)CCOC(=N1)C1=CC=CC=C1"
echo "# MASS: 189.1153641"
echo "# FORMULA: C12H15NO"
echo "# INCHI_KEY: GIZKAAZLZKQORW-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC1(C)CCOC(=N1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207467"
echo "# DTXCID: DTXCID40292083"
echo "# SMILES: CCCCCCCCCCC#CCC#CCCC(=O)OC"
echo "# MASS: 290.2245802"
echo "# FORMULA: C19H30O2"
echo "# INCHI_KEY: FSCMHVFBJLRAHX-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCCCCCCCCCC#CCC#CCCC(=O)OC" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207468"
echo "# DTXCID: DTXCID30891206"
echo "# SMILES: CC(Cl)CC(=O)OCCl"
echo "# MASS: 169.9901349"
echo "# FORMULA: C5H8Cl2O2"
echo "# INCHI_KEY: GWYHWJBUTPNSIJ-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(Cl)CC(=O)OCCl" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207469"
echo "# DTXCID: DTXCID60292085"
echo "# SMILES: CCCCCCCCCCCCCC(=O)OC1COC(OC1)C1=CC=CC=C1"
echo "# MASS: 390.2770097"
echo "# FORMULA: C24H38O4"
echo "# INCHI_KEY: WUQLLIWGJCUSEQ-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCCCCCCCCCCCCC(=O)OC1COC(OC1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207470"
echo "# DTXCID: DTXCID90891207"
echo "# SMILES: CC(C)C(=O)C(C)C1=CC=CC=C1"
echo "# MASS: 176.1201151"
echo "# FORMULA: C12H16O"
echo "# INCHI_KEY: PIHILDSKUZXCLF-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(C)C(=O)C(C)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207471"
echo "# DTXCID: DTXCID80292087"
echo "# SMILES: CC(=O)C1=CC=C(C=C1)C1OCCO1"
echo "# MASS: 192.0786442"
echo "# FORMULA: C11H12O3"
echo "# INCHI_KEY: VMGLCLBNRWFFMH-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(=O)C1=CC=C(C=C1)C1OCCO1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207472"
echo "# DTXCID: DTXCID50891208"
echo "# SMILES: CC1C(O)N(C(=O)C2=CC=CC=C2)C2=CC=CC=C12"
echo "# MASS: 253.1102787"
echo "# FORMULA: C16H15NO2"
echo "# INCHI_KEY: DBAVWMCIBRQXAM-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC1C(O)N(C(=O)C2=CC=CC=C2)C2=CC=CC=C12" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207473"
echo "# DTXCID: DTXCID701067450"
echo "# SMILES: CC(=C)C(=C)C=C1C(C)(C)CCCC1(C)O"
echo "# MASS: 220.1827154"
echo "# FORMULA: C15H24O"
echo "# INCHI_KEY: HVMARISYRFXAKH-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(=C)C(=C)C=C1C(C)(C)CCCC1(C)O" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207474"
echo "# DTXCID: DTXCID10292090"
echo "# SMILES: CC1(O)CC2=CC=CC=C2C1"
echo "# MASS: 148.088815"
echo "# FORMULA: C10H12O"
echo "# INCHI_KEY: JWVVFPXYZALZDT-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC1(O)CC2=CC=CC=C2C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207475"
echo "# DTXCID: DTXCID70292091"
echo "# SMILES: COCC1=CC=CC(COC)=C1Br"
echo "# MASS: 244.009893"
echo "# FORMULA: C10H13BrO2"
echo "# INCHI_KEY: BKMPHOHXSLNPRQ-UHFFFAOYSA-N"
timeout 600 cfm-predict "COCC1=CC=CC(COC)=C1Br" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207476"
echo "# DTXCID: DTXCID30292092"
echo "# SMILES: CCCCCCCCCCCCCCCCCCCC(=O)OC1COC(OC1)C1=CC=CC=C1"
echo "# MASS: 474.3709101"
echo "# FORMULA: C30H50O4"
echo "# INCHI_KEY: PKQIRKZUHHUFAG-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCCCCCCCCCCCCCCCCCCC(=O)OC1COC(OC1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207477"
echo "# DTXCID: DTXCID20891210"
echo "# SMILES: CC(=O)NC(CO)C1SCCS1"
echo "# MASS: 207.038771"
echo "# FORMULA: C7H13NO2S2"
echo "# INCHI_KEY: MSNLETHOFSFCKQ-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(=O)NC(CO)C1SCCS1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207478"
echo "# DTXCID: DTXCID50292094"
echo "# SMILES: OCCSCCOCCSCCO"
echo "# MASS: 226.0697368"
echo "# FORMULA: C8H18O3S2"
echo "# INCHI_KEY: SYLONGMLAHNVOC-UHFFFAOYSA-N"
timeout 600 cfm-predict "OCCSCCOCCSCCO" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207479"
echo "# DTXCID: DTXCID10292095"
echo "# SMILES: CC(C)=CCCC1=CC=CC(C)=C1"
echo "# MASS: 174.1408506"
echo "# FORMULA: C13H18"
echo "# INCHI_KEY: MMRSOIRVYUDAHI-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(C)=CCCC1=CC=CC(C)=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207480"
echo "# DTXCID: DTXCID80891211"
echo "# SMILES: CC1OOC(O1)C1=CC=CC=C1"
echo "# MASS: 166.0629942"
echo "# FORMULA: C9H10O3"
echo "# INCHI_KEY: ALYBYLAFJFYDLS-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC1OOC(O1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207481"
echo "# DTXCID: DTXCID30292097"
echo "# SMILES: CCOC(=O)C(C(=O)OCC)C(=O)C1=CC=CC=C1"
echo "# MASS: 264.0997736"
echo "# FORMULA: C14H16O5"
echo "# INCHI_KEY: RIQBATDJIKIMBM-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCOC(=O)C(C(=O)OCC)C(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207482"
echo "# DTXCID: DTXCID501320175"
echo "# SMILES: CC(=O)C([N+]#N)C(=O)C1=CC=CC=C1"
echo "# MASS: 189.065854"
echo "# FORMULA: C10H9N2O2"
echo "# INCHI_KEY: WIAIFBDXZUWDRB-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(=O)C([N+]#N)C(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207483"
echo "# DTXCID: DTXCID50292099"
echo "# SMILES: CC1(OC(=O)CC(=O)O1)C1=CC=CC=C1"
echo "# MASS: 206.0579088"
echo "# FORMULA: C11H10O4"
echo "# INCHI_KEY: QYBHZOTXTOEBRI-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC1(OC(=O)CC(=O)O1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207484"
echo "# DTXCID: DTXCID00891213"
echo "# SMILES: CC(C(C)=O)C(=O)C1=CC=CC=C1"
echo "# MASS: 176.0837296"
echo "# FORMULA: C11H12O2"
echo "# INCHI_KEY: IRNJRGVFXLVQEK-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(C(C)=O)C(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207485"
echo "# DTXCID: DTXCID60891214"
echo "# SMILES: CC(=O)C(CC=C)C(=O)C1=CC=CC=C1"
echo "# MASS: 202.0993797"
echo "# FORMULA: C13H14O2"
echo "# INCHI_KEY: QIBVZPSRWCNABO-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(=O)C(CC=C)C(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207486"
echo "# DTXCID: DTXCID20891215"
echo "# SMILES: CCCCC(OC(=O)C1=CC=CC=C1)(C#N)C(=O)OCC"
echo "# MASS: 289.1314081"
echo "# FORMULA: C16H19NO4"
echo "# INCHI_KEY: CWHLGKBVELSITM-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCCCC(OC(=O)C1=CC=CC=C1)(C#N)C(=O)OCC" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207487"
echo "# DTXCID: DTXCID80891216"
echo "# SMILES: CCOC(=O)C(CC(C)C)(OC(=O)C1=CC=CC=C1)C#N"
echo "# MASS: 289.1314081"
echo "# FORMULA: C16H19NO4"
echo "# INCHI_KEY: HSJQIDUZNSELDA-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCOC(=O)C(CC(C)C)(OC(=O)C1=CC=CC=C1)C#N" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207488"
echo "# DTXCID: DTXCID401067451"
echo "# SMILES: [O-][N+](=O)C1=CC=C(C=C1)N=CC(=O)C1=CC=CC=C1"
echo "# MASS: 254.0691422"
echo "# FORMULA: C14H10N2O3"
echo "# INCHI_KEY: SUHDWQQBPVZIAN-UHFFFAOYSA-N"
timeout 600 cfm-predict "[O-][N+](=O)C1=CC=C(C=C1)N=CC(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207489"
echo "# DTXCID: DTXCID301197100"
echo "# SMILES: CC(=NC(=O)C1=CC=CC=C1)C#N"
echo "# MASS: 172.0636629"
echo "# FORMULA: C10H8N2O"
echo "# INCHI_KEY: PMYYJZFPWCFHLY-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(=NC(=O)C1=CC=CC=C1)C#N" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207490"
echo "# DTXCID: DTXCID40891217"
echo "# SMILES: CC(CC#N)NC(=O)C1=CC=CC=C1"
echo "# MASS: 188.094963"
echo "# FORMULA: C11H12N2O"
echo "# INCHI_KEY: AGIYKRKGGRYHRO-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(CC#N)NC(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207491"
echo "# DTXCID: DTXCID20292107"
echo "# SMILES: O=C(CN(C(=O)C1=CC=CC=C1)C1=CC=CC=C1)C1=CC=CC=C1"
echo "# MASS: 315.1259288"
echo "# FORMULA: C21H17NO2"
echo "# INCHI_KEY: GFLSHHXMMVEKMY-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C(CN(C(=O)C1=CC=CC=C1)C1=CC=CC=C1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207492"
echo "# DTXCID: DTXCID80292108"
echo "# SMILES: COP(=O)(CC(=O)C1=CC=CC=C1)OC"
echo "# MASS: 228.0551459"
echo "# FORMULA: C10H13O4P"
echo "# INCHI_KEY: MBYFZYKLKDLPEU-UHFFFAOYSA-N"
timeout 600 cfm-predict "COP(=O)(CC(=O)C1=CC=CC=C1)OC" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207493"
echo "# DTXCID: DTXCID00891218"
echo "# SMILES: O=C(C1CCN(C(=O)C2=CC=CC=C2)C1=O)C1=CC=CC=C1"
echo "# MASS: 293.1051933"
echo "# FORMULA: C18H15NO3"
echo "# INCHI_KEY: FHOOFUWCTRSCPD-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C(C1CCN(C(=O)C2=CC=CC=C2)C1=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207494"
echo "# DTXCID: DTXCID50292110"
echo "# SMILES: BrC(Br)C(=O)C1=CC=CC=C1"
echo "# MASS: 275.878541"
echo "# FORMULA: C8H6Br2O"
echo "# INCHI_KEY: ZHAORBUAOPBIBP-UHFFFAOYSA-N"
timeout 600 cfm-predict "BrC(Br)C(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207495"
echo "# DTXCID: DTXCID60891219"
echo "# SMILES: O=C(C1CCCCN(C(=O)C2=CC=CC=C2)C1=O)C1=CC=CC=C1"
echo "# MASS: 321.1364935"
echo "# FORMULA: C20H19NO3"
echo "# INCHI_KEY: MUAFMSKOKSAMBC-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C(C1CCCCN(C(=O)C2=CC=CC=C2)C1=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207496"
echo "# DTXCID: DTXCID70292112"
echo "# SMILES: O=C(NC1=CC=CC=C1)C1=CC(=CC=C1)C(=O)NC1=CC=CC=C1"
echo "# MASS: 316.1211778"
echo "# FORMULA: C20H16N2O2"
echo "# INCHI_KEY: JMGJYCNTCKZBBV-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C(NC1=CC=CC=C1)C1=CC(=CC=C1)C(=O)NC1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207497"
echo "# DTXCID: DTXCID30292113"
echo "# SMILES: [O-][N+](=O)CCC(=O)C1=CC=CC=C1"
echo "# MASS: 179.0582432"
echo "# FORMULA: C9H9NO3"
echo "# INCHI_KEY: PMBFWZPQKKUBSU-UHFFFAOYSA-N"
timeout 600 cfm-predict "[O-][N+](=O)CCC(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207498"
echo "# DTXCID: DTXCID201197107"
echo "# SMILES: O=C(N1C(=O)CC=NC1=O)C1=CC=CC=C1"
echo "# MASS: 216.0534921"
echo "# FORMULA: C11H8N2O3"
echo "# INCHI_KEY: UCOVMZJAPAEHJZ-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C(N1C(=O)CC=NC1=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207499"
echo "# DTXCID: DTXCID50292115"
echo "# SMILES: O=C(CSC1=NC=NN1)C1=CC=CC=C1"
echo "# MASS: 219.0466331"
echo "# FORMULA: C10H9N3OS"
echo "# INCHI_KEY: UJVOAHVGRTVDDA-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C(CSC1=NC=NN1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207500"
echo "# DTXCID: DTXCID70891220"
echo "# SMILES: CC(C)C(Cl)C(=O)C1=CC=CC=C1"
echo "# MASS: 196.0654927"
echo "# FORMULA: C11H13ClO"
echo "# INCHI_KEY: KSZGGCLORDNCBR-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(C)C(Cl)C(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207501"
echo "# DTXCID: DTXCID70292117"
echo "# SMILES: OCCNC(=O)C1=CC=CC=C1"
echo "# MASS: 165.0789786"
echo "# FORMULA: C9H11NO2"
echo "# INCHI_KEY: ZKSYUNLBFSOENV-UHFFFAOYSA-N"
timeout 600 cfm-predict "OCCNC(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207502"
echo "# DTXCID: DTXCID30292118"
echo "# SMILES: OC(=O)C1=C(C=CC=C1[N+]([O-])=O)C(=O)C1=CC=CC=C1"
echo "# MASS: 271.0480724"
echo "# FORMULA: C14H9NO5"
echo "# INCHI_KEY: WRXSPQXXLMCAGM-UHFFFAOYSA-N"
timeout 600 cfm-predict "OC(=O)C1=C(C=CC=C1[N+]([O-])=O)C(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207503"
echo "# DTXCID: DTXCID30891221"
echo "# SMILES: O=C(C1CCNC1=O)C1=CC=CC=C1"
echo "# MASS: 189.0789786"
echo "# FORMULA: C11H11NO2"
echo "# INCHI_KEY: ATWVZXDAAALVIZ-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C(C1CCNC1=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207504"
echo "# DTXCID: DTXCID00292120"
echo "# SMILES: BrC1=CC=CC(=C1)C(=O)OCC(=O)C1=CC=CC=C1"
echo "# MASS: 317.989157"
echo "# FORMULA: C15H11BrO3"
echo "# INCHI_KEY: GDXLALKWDACHEQ-UHFFFAOYSA-N"
timeout 600 cfm-predict "BrC1=CC=CC(=C1)C(=O)OCC(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207505"
echo "# DTXCID: DTXCID60292121"
echo "# SMILES: O=C(NC1=NN=CS1)C1=CC=CC=C1"
echo "# MASS: 205.030983"
echo "# FORMULA: C9H7N3OS"
echo "# INCHI_KEY: RWOUBULBQYRRNL-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C(NC1=NN=CS1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207506"
echo "# DTXCID: DTXCID20292122"
echo "# SMILES: OCC(Cl)(Cl)C(=O)C1=CC=CC=C1"
echo "# MASS: 217.9901349"
echo "# FORMULA: C9H8Cl2O2"
echo "# INCHI_KEY: TUJXSTYBXGKZOG-UHFFFAOYSA-N"
timeout 600 cfm-predict "OCC(Cl)(Cl)C(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207507"
echo "# DTXCID: DTXCID80292123"
echo "# SMILES: CC1=CC(NC(=O)C2=CC=CC=C2)=NO1"
echo "# MASS: 202.0742276"
echo "# FORMULA: C11H10N2O2"
echo "# INCHI_KEY: PYYNRSJHYPEMOS-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC1=CC(NC(=O)C2=CC=CC=C2)=NO1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207508"
echo "# DTXCID: DTXCID40292124"
echo "# SMILES: FC1=CC(=CC(F)=C1)C(=O)C1=CC=CC=C1"
echo "# MASS: 218.0543212"
echo "# FORMULA: C13H8F2O"
echo "# INCHI_KEY: PNRLNUIMFIMZLI-UHFFFAOYSA-N"
timeout 600 cfm-predict "FC1=CC(=CC(F)=C1)C(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207509"
echo "# DTXCID: DTXCID00292125"
echo "# SMILES: CON(C)C(=O)C1=CC=CC=C1"
echo "# MASS: 165.0789786"
echo "# FORMULA: C9H11NO2"
echo "# INCHI_KEY: UKERDACREYXSIV-UHFFFAOYSA-N"
timeout 600 cfm-predict "CON(C)C(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207510"
echo "# DTXCID: DTXCID60292126"
echo "# SMILES: FC1=C(C=CC(=C1)C(F)(F)F)C(=O)C1=CC=CC=C1"
echo "# MASS: 268.0511275"
echo "# FORMULA: C14H8F4O"
echo "# INCHI_KEY: VXVJVWCUWZLUIJ-UHFFFAOYSA-N"
timeout 600 cfm-predict "FC1=C(C=CC(=C1)C(F)(F)F)C(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207511"
echo "# DTXCID: DTXCID20292127"
echo "# SMILES: CCC1(OC(=O)CC(=O)O1)C1=CC=CC=C1"
echo "# MASS: 220.0735589"
echo "# FORMULA: C12H12O4"
echo "# INCHI_KEY: YXMQIJAHYGYTAQ-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCC1(OC(=O)CC(=O)O1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207512"
echo "# DTXCID: DTXCID201320176"
echo "# SMILES: O=C(C([N+]#N)C(=O)C1=CC=CC=C1)C1=CC=CC=C1"
echo "# MASS: 251.081504"
echo "# FORMULA: C15H11N2O2"
echo "# INCHI_KEY: CDLXHMWDBZRYBL-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C(C([N+]#N)C(=O)C1=CC=CC=C1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207513"
echo "# DTXCID: DTXCID40292129"
echo "# SMILES: O=C(NC1=CC=C(OC(=O)C2=CC=CC=C2)C=C1)C1=CC=CC=C1"
echo "# MASS: 317.1051933"
echo "# FORMULA: C20H15NO3"
echo "# INCHI_KEY: GDZHBHHTCMWMJP-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C(NC1=CC=C(OC(=O)C2=CC=CC=C2)C=C1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207514"
echo "# DTXCID: DTXCID50292130"
echo "# SMILES: O=C(SC1=C(SC(=O)C2=CC=CC=C2)C(=S)SS1)C1=CC=CC=C1"
echo "# MASS: 405.9284354"
echo "# FORMULA: C17H10O2S5"
echo "# INCHI_KEY: ACVFKHLFCLEUPR-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C(SC1=C(SC(=O)C2=CC=CC=C2)C(=S)SS1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207515"
echo "# DTXCID: DTXCID50891223"
echo "# SMILES: COC(NC(=O)C1=CC=CC=C1)C1=CC=CC=C1"
echo "# MASS: 241.1102787"
echo "# FORMULA: C15H15NO2"
echo "# INCHI_KEY: SMGKQBBUCCCFBY-UHFFFAOYSA-N"
timeout 600 cfm-predict "COC(NC(=O)C1=CC=CC=C1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207516"
echo "# DTXCID: DTXCID70292132"
echo "# SMILES: FC1=C(Cl)C=C(NC(=O)C2=CC=CC=C2)C=C1"
echo "# MASS: 249.0356698"
echo "# FORMULA: C13H9ClFNO"
echo "# INCHI_KEY: KDWBMZLQPODRSV-UHFFFAOYSA-N"
timeout 600 cfm-predict "FC1=C(Cl)C=C(NC(=O)C2=CC=CC=C2)C=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207517"
echo "# DTXCID: DTXCID30292133"
echo "# SMILES: O=COCC(=O)C1=CC=CC=C1"
echo "# MASS: 164.0473441"
echo "# FORMULA: C9H8O3"
echo "# INCHI_KEY: RJJPGLSTUHHJOX-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=COCC(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207518"
echo "# DTXCID: DTXCID90292134"
echo "# SMILES: ClC(Cl)=C1N=C(OC1=O)C1=CC=CC=C1"
echo "# MASS: 240.9697338"
echo "# FORMULA: C10H5Cl2NO2"
echo "# INCHI_KEY: YFQCWRFRSGFFTC-UHFFFAOYSA-N"
timeout 600 cfm-predict "ClC(Cl)=C1N=C(OC1=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207519"
echo "# DTXCID: DTXCID50292135"
echo "# SMILES: [O-][N+]1=C(ON=C1C1=CC=CC=C1)C1=CC=CC=C1"
echo "# MASS: 238.0742276"
echo "# FORMULA: C14H10N2O2"
echo "# INCHI_KEY: DUFTVORLLGQZQC-UHFFFAOYSA-N"
timeout 600 cfm-predict "[O-][N+]1=C(ON=C1C1=CC=CC=C1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207520"
echo "# DTXCID: DTXCID401197115"
echo "# SMILES: NNC(=O)C(CC1=CC=C(Cl)C=C1)=NC(=O)C1=CC=CC=C1"
echo "# MASS: 315.0774544"
echo "# FORMULA: C16H14ClN3O2"
echo "# INCHI_KEY: POIHYNCNTSHWPN-UHFFFAOYSA-N"
timeout 600 cfm-predict "NNC(=O)C(CC1=CC=C(Cl)C=C1)=NC(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207521"
echo "# DTXCID: DTXCID70891225"
echo "# SMILES: CCC(=O)N1N=C(C)CC1(O)C1=CC=CC=C1"
echo "# MASS: 232.1211778"
echo "# FORMULA: C13H16N2O2"
echo "# INCHI_KEY: YJZFVOVOEQXDDX-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCC(=O)N1N=C(C)CC1(O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207522"
echo "# DTXCID: DTXCID30292138"
echo "# SMILES: IC1=CC=C(C=C1)C(=O)C1=CC=CC=C1"
echo "# MASS: 307.96981"
echo "# FORMULA: C13H9IO"
echo "# INCHI_KEY: OCAJMURFVZWFPX-UHFFFAOYSA-N"
timeout 600 cfm-predict "IC1=CC=C(C=C1)C(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207523"
echo "# DTXCID: DTXCID30891226"
echo "# SMILES: O=C(OC1CCCC=C1)C1=CC=CC=C1"
echo "# MASS: 202.0993797"
echo "# FORMULA: C13H14O2"
echo "# INCHI_KEY: APZIYLKXAJJSIZ-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C(OC1CCCC=C1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207524"
echo "# DTXCID: DTXCID90891227"
echo "# SMILES: CC(CC=C)C1=CC=CC=C1"
echo "# MASS: 146.1095505"
echo "# FORMULA: C11H14"
echo "# INCHI_KEY: VUXTURSVFKUIRT-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(CC=C)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207525"
echo "# DTXCID: DTXCID60292141"
echo "# SMILES: CC1=CC=C(COC=C)C=C1"
echo "# MASS: 148.088815"
echo "# FORMULA: C10H12O"
echo "# INCHI_KEY: OFINHWFZJCFTAB-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC1=CC=C(COC=C)C=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207526"
echo "# DTXCID: DTXCID20292142"
echo "# SMILES: O=C(N1CCNC1=O)C1=CC=CC=C1"
echo "# MASS: 190.0742276"
echo "# FORMULA: C10H10N2O2"
echo "# INCHI_KEY: AJSFBSYWKIBTGP-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C(N1CCNC1=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207527"
echo "# DTXCID: DTXCID80292143"
echo "# SMILES: O=C(CSCC(=O)C1=CC=CC=C1)NC1=CC=CC=C1"
echo "# MASS: 285.0823499"
echo "# FORMULA: C16H15NO2S"
echo "# INCHI_KEY: KYZMLPFZPQJQFZ-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C(CSCC(=O)C1=CC=CC=C1)NC1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207528"
echo "# DTXCID: DTXCID40292144"
echo "# SMILES: CCOC(=O)C#CC(=O)C1=CC=CC=C1"
echo "# MASS: 202.0629942"
echo "# FORMULA: C12H10O3"
echo "# INCHI_KEY: XGUAEEGZGYIHBV-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCOC(=O)C#CC(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207529"
echo "# DTXCID: DTXCID00292145"
echo "# SMILES: C(NC1=CC=CC=C1)N1N=NC2=CC=CC=C12"
echo "# MASS: 224.1061964"
echo "# FORMULA: C13H12N4"
echo "# INCHI_KEY: XEZLZOGOVRJQMO-UHFFFAOYSA-N"
timeout 600 cfm-predict "C(NC1=CC=CC=C1)N1N=NC2=CC=CC=C12" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207530"
echo "# DTXCID: DTXCID101304923"
echo "# SMILES: CC(N=[N+]=[N-])C1=CC=CC=C1"
echo "# MASS: 147.0796473"
echo "# FORMULA: C8H9N3"
echo "# INCHI_KEY: KOFFFKMEMKRWMT-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(N=[N+]=[N-])C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207531"
echo "# DTXCID: DTXCID10891229"
echo "# SMILES: CCC1N=C(OCC1=O)C1=CC=CC=C1"
echo "# MASS: 203.0946287"
echo "# FORMULA: C12H13NO2"
echo "# INCHI_KEY: LCVMRAYJCCZJCG-UHFFFAOYSA-N"
timeout 600 cfm-predict "CCC1N=C(OCC1=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207532"
echo "# DTXCID: DTXCID20891230"
echo "# SMILES: CC(CC(C)=C)C1=CC=CC=C1"
echo "# MASS: 160.1252005"
echo "# FORMULA: C12H16"
echo "# INCHI_KEY: YFXZXGKNNUQNOO-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(CC(C)=C)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207533"
echo "# DTXCID: DTXCID80891231"
echo "# SMILES: C1OOC(O1)C1=CC=CC=C1"
echo "# MASS: 152.0473441"
echo "# FORMULA: C8H8O3"
echo "# INCHI_KEY: XNTUDDFWOBWITE-UHFFFAOYSA-N"
timeout 600 cfm-predict "C1OOC(O1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207534"
echo "# DTXCID: DTXCID50292150"
echo "# SMILES: [O-][N+](=O)C1=CC(=C(NC(=O)C2=CC=CC=C2)C=C1)[N+]([O-])=O"
echo "# MASS: 287.0542204"
echo "# FORMULA: C13H9N3O5"
echo "# INCHI_KEY: QPNCHZUNVKDURU-UHFFFAOYSA-N"
timeout 600 cfm-predict "[O-][N+](=O)C1=CC(=C(NC(=O)C2=CC=CC=C2)C=C1)[N+]([O-])=O" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207535"
echo "# DTXCID: DTXCID10292151"
echo "# SMILES: [O-][N+](=O)C1=CC=CC(C(=O)N(NC(=O)C2=CC=CC=C2)C2=CC=CC=C2)=C1Br"
echo "# MASS: 439.016769"
echo "# FORMULA: C20H14BrN3O4"
echo "# INCHI_KEY: SENGXIUOJQXIGC-UHFFFAOYSA-N"
timeout 600 cfm-predict "[O-][N+](=O)C1=CC=CC(C(=O)N(NC(=O)C2=CC=CC=C2)C2=CC=CC=C2)=C1Br" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207536"
echo "# DTXCID: DTXCID70292152"
echo "# SMILES: [O-][N+](=O)C1=CC=C(C=C1)C(=O)COC(=O)C1=CC=CC=C1"
echo "# MASS: 285.0637225"
echo "# FORMULA: C15H11NO5"
echo "# INCHI_KEY: REQZMESHGQWDTF-UHFFFAOYSA-N"
timeout 600 cfm-predict "[O-][N+](=O)C1=CC=C(C=C1)C(=O)COC(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207537"
echo "# DTXCID: DTXCID30292153"
echo "# SMILES: CC(C)(C=C)C(=O)C1=CC=CC=C1"
echo "# MASS: 174.1044651"
echo "# FORMULA: C12H14O"
echo "# INCHI_KEY: YVSVBBOOERFCLA-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(C)(C=C)C(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207538"
echo "# DTXCID: DTXCID40891232"
echo "# SMILES: CC(C)C(C(=O)C1=CC=CC=C1)[N+]([O-])=O"
echo "# MASS: 207.0895433"
echo "# FORMULA: C11H13NO3"
echo "# INCHI_KEY: MYZKCYIJSRUXMZ-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(C)C(C(=O)C1=CC=CC=C1)[N+]([O-])=O" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207539"
echo "# DTXCID: DTXCID50292155"
echo "# SMILES: ClC1=CC=CC(=C1)C(=O)OCC(=O)C1=CC=CC=C1"
echo "# MASS: 274.0396719"
echo "# FORMULA: C15H11ClO3"
echo "# INCHI_KEY: KAMMMIHJXGVKOM-UHFFFAOYSA-N"
timeout 600 cfm-predict "ClC1=CC=CC(=C1)C(=O)OCC(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207540"
echo "# DTXCID: DTXCID101067452"
echo "# SMILES: O=CC(N=NC1=CC=CC=C1C#N)C(=O)C1=CC=CC=C1"
echo "# MASS: 277.0851266"
echo "# FORMULA: C16H11N3O2"
echo "# INCHI_KEY: DQWLLTQBUZTJCU-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=CC(N=NC1=CC=CC=C1C#N)C(=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207541"
echo "# DTXCID: DTXCID70292157"
echo "# SMILES: CC(C)(CC(=O)C1=CC=CC=C1)C(O)=O"
echo "# MASS: 206.0942943"
echo "# FORMULA: C12H14O3"
echo "# INCHI_KEY: IGOADEDHOFTRIG-UHFFFAOYSA-N"
timeout 600 cfm-predict "CC(C)(CC(=O)C1=CC=CC=C1)C(O)=O" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207542"
echo "# DTXCID: DTXCID60891234"
echo "# SMILES: O=C(CC1CCCCCC1=O)C1=CC=CC=C1"
echo "# MASS: 230.1306798"
echo "# FORMULA: C15H18O2"
echo "# INCHI_KEY: RYFPHAYLPBOGTC-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C(CC1CCCCCC1=O)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp

echo
date "+# Date/time: %m/%d/%y %H:%M:%S"
echo "# CFM-ID version: 2.0 snapshot 10/23/2017"
echo "# ROW: 207543"
echo "# DTXCID: DTXCID90292159"
echo "# SMILES: O=C(NCOC(=O)C1=CC=CC=C1)C1=CC=CC=C1"
echo "# MASS: 255.0895433"
echo "# FORMULA: C15H13NO3"
echo "# INCHI_KEY: SGHPVLURSRKPOW-UHFFFAOYSA-N"
timeout 600 cfm-predict "O=C(NCOC(=O)C1=CC=CC=C1)C1=CC=CC=C1" 0.001000 ../ei_nn_iso_new/param_output.log ../ei_nn_iso_new/param_config.txt 1 ei-ms_001019.tmp 0
cat ei-ms_001019.tmp; rm ei-ms_001019.tmp
