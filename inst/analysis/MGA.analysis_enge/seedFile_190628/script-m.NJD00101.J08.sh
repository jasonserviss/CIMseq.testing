#!/bin/bash -l
#SBATCH -J CIMseq-m.NJD00101.J08
#SBATCH -o /home/jason/Github/CIMseq.testing/inst/analysis/MGA.analysis_enge/seedFile_190628/CIMseq-m.NJD00101.J08-%j.out
#SBATCH -t 48:00:00
#SBATCH -n 1
#SBATCH -A snic2019-3-84
#SBATCH -p core
Rscript --vanilla /home/jason/Github/CIMseq.testing/inst/analysis/MGA.analysis_enge/scripts/CIMseqSwarm.R m.NJD00101.J08 seedFile_190628