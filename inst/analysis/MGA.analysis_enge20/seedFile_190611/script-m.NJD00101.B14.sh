#!/bin/bash -l
#SBATCH -J CIMseq-m.NJD00101.B14
#SBATCH -o /home/jason/Github/CIMseq.testing/inst/analysis/MGA.analysis_enge20/seedFile_190611_2/CIMseq-m.NJD00101.B14-%j.out
#SBATCH -t 12:00:00
#SBATCH -n 1
#SBATCH -A snic2019-3-84
#SBATCH -p core
Rscript --vanilla /home/jason/Github/CIMseq.testing/inst/analysis/MGA.analysis_enge20/scripts/CIMseqSwarm.R m.NJD00101.B14 seedFile_190611_2