#!/bin/bash -l
#SBATCH -J CIMseq-m.NJA01303.P23
#SBATCH -o /home/jason/Github/CIMseq.testing/inst/analysis/MGA.analysis_colon20/seedFile_190625_2/CIMseq-m.NJA01303.P23-%j.out
#SBATCH -t 6:00:00
#SBATCH -n 1
#SBATCH -A snic2019-3-84
#SBATCH -p core
Rscript --vanilla /home/jason/Github/CIMseq.testing/inst/analysis/MGA.analysis_colon20/scripts/CIMseqSwarm.R m.NJA01303.P23 seedFile_190625_2