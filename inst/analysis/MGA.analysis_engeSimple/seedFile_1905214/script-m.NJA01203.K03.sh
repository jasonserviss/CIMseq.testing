#!/bin/bash -l
#SBATCH -J CIMseq-m.NJA01203.K03
#SBATCH -o /home/jason/Github/CIMseq.testing/inst/analysis/MGA.analysis_engeSimple/seedFile_1905214_3/CIMseq-m.NJA01203.K03-%j.out
#SBATCH -t 00:30:00
#SBATCH -n 2
#SBATCH -A snic2018-8-151
#SBATCH -p core
Rscript --vanilla /home/jason/Github/CIMseq.testing/inst/analysis/MGA.analysis_engeSimple/scripts/CIMseqSwarm.R m.NJA01203.K03 seedFile_1905214_3