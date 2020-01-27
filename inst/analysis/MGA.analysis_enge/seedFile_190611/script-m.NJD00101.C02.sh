#!/bin/bash -l
#SBATCH -J CIMseq-m.NJD00101.C02
#SBATCH -o /home/jason/Github/CIMseq.testing/inst/analysis/MGA.analysis_enge/seedFile_190611_2/CIMseq-m.NJD00101.C02-%j.out
#SBATCH -t 12:00:00
#SBATCH -n 2
#SBATCH -A snic2018-8-151
#SBATCH -p core
Rscript --vanilla /home/jason/Github/CIMseq.testing/inst/analysis/MGA.analysis_enge/scripts/CIMseqSwarm.R m.NJD00101.C02 seedFile_190611_2