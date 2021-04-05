#! /bin/sh
#SBATCH --job-name=trf-exp2-eyal
#SBATCH --output=exp2.out
#SBATCH --error=exp2.err
#SBATCH --partition=studentbatch
#SBATCH --time=72:00:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --gpus=1
export PYTHONUNBUFFERED=1
python -u -m spacy project run all --force
