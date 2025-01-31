#!/bin/bash -l

# Set SCC project
#$ -P dl4ds


module load miniconda/4.9.2
conda activate dl4ds # activate your conda environment

python 01_model_intro.py

# To submit the job to SCC, run the following command
# qsub -pe omp 4 -P dl4ds -l gpus=1 -o output.txt -e error.txt run.sh -- Copy paste this command in your terminal!