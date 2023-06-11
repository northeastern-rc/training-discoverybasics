#!/bin/bash
#SBATCH --partition=reservation
#SBATCH --reservation=bootcamp_cpu_2023
#SBATCH --job-name=test_array
#SBATCH --time=00:05:00
#SBATCH --nodes=1
#SBATCH --cpus-per-task=1
#SBATCH --output=%A_%a.output
#SBATCH --error=%A_%a.error
#SBATCH --array=1-4%4 #run a 4-job array, 4 jobs will launched at the same time.

#####Use after training##############
##SBATCH -p short

echo "Job array ID: $SLURM_ARRAY_JOB_ID , sub-job $SLURM_ARRAY_TASK_ID is running!"

cd d$SLURM_ARRAY_TASK_ID
cat a.txt
