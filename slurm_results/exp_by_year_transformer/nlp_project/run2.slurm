#! /bin/sh
#SBATCH --job-name=trf-exp1-eyal
#SBATCH --output=exp1_eval.out
#SBATCH --error=exp1_eval.err
#SBATCH --partition=studentbatch
#SBATCH --time=72:00:00
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --gpus=1
export PYTHONUNBUFFERED=1
python -u -m spacy project run eval_base_on_best_model
