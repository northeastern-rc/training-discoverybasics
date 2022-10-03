#!/bin/bash
#SBATCH --partition=reservation
#SBATCH --reservation=fall_training_cpu_2022 
#SBATCH --job-name=test
#SBATCH --time=00:05:00
#SBATCH --nodes=1
#SBATCH --cpus-per-task=1
#SBATCH --output=%j.output
#SBATCH --error=%j.error

# Use a regular partition, such as express, when not in a training
# session
##SBATCH --partition=express

echo "HELLO WORLD!"
