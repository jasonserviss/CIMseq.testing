#!/bin/bash -l
#SBATCH -J CIMseq-m.NJA01201.D22
#SBATCH -o /home/jason/Github/CIMseq.testing/inst/analysis/MGA.analysis_enge20/seedFile_190611_2/CIMseq-m.NJA01201.D22-%j.out
#SBATCH -t 12:00:00
#SBATCH -n 1
#SBATCH -A snic2019-3-84
#SBATCH -p core
Rscript --vanilla /home/jason/Github/CIMseq.testing/inst/analysis/MGA.analysis_enge20/scripts/CIMseqSwarm.R m.NJA01201.D22 seedFile_190611_2