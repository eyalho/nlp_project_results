#! /bin/sh
#SBATCH --job-name=eyal-exp1
#SBATCH --output=exp1.out
#SBATCH --error=exp1.err
#SBATCH --partition=studentbatch
#SBATCH --job-name eyal-exp1
#SBATCH --time=72:00:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --gpus=1
python -m spacy project run all
