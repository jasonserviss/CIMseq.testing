#!/bin/bash -l
#SBATCH -J CIMseq-m.NJD00102.O05
#SBATCH -o /home/jason/Github/CIMseq.testing/inst/analysis/MGA.analysis_colon20/seedFile_190625/CIMseq-m.NJD00102.O05-%j.out
#SBATCH -t 24:00:00
#SBATCH -n 1
#SBATCH -A snic2019-3-84
#SBATCH -p core
Rscript --vanilla /home/jason/Github/CIMseq.testing/inst/analysis/MGA.analysis_colon20/scripts/CIMseqSwarm.R m.NJD00102.O05 seedFile_190625