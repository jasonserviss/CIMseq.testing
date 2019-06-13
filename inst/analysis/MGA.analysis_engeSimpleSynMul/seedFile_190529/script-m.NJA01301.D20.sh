#!/bin/bash -l
#SBATCH -J CIMseq-m.NJA01301.D20
#SBATCH -o /home/jason/Github/CIMseq.testing/inst/analysis/MGA.analysis_engeSimpleSynMul/seedFile_190529/CIMseq-m.NJA01301.D20-%j.out
#SBATCH -t 06:00:00
#SBATCH -n 2
#SBATCH -A snic2018-8-151
#SBATCH -p core
Rscript --vanilla /home/jason/Github/CIMseq.testing/inst/analysis/MGA.analysis_engeSimpleSynMul/scripts/CIMseqSwarm.R m.NJA01301.D20 seedFile_190529