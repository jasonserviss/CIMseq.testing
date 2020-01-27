#!/bin/bash -l
#SBATCH -J CIMseq-m.NJD00104.G02
#SBATCH -o /home/jason/Github/CIMseq.testing/inst/analysis/MGA.analysis_enge20/seedFile_190620/CIMseq-m.NJD00104.G02-%j.out
#SBATCH -t 24:00:00
#SBATCH -n 1
#SBATCH -A snic2019-3-84
#SBATCH -p core
Rscript --vanilla /home/jason/Github/CIMseq.testing/inst/analysis/MGA.analysis_enge20/scripts/CIMseqSwarm.R m.NJD00104.G02 seedFile_190620