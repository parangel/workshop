#!/bin/bash
#SBATCH --account=def-cdesouza
#SBATCH --time=00:01:00
#SBATCH --cpus-per-task=1
#SBATCH --mem=1G
#SBATCH -o ./test.out # STDOUT

module load r/4.0.0
Rscript test.R

