#!/bin/bash
#SBATCH --partition=reservation
#SBATCH --reservation=bootcamp_cpu_2023
#SBATCH --job-name=test
#SBATCH --time=00:05:00
#SBATCH --nodes=1
#SBATCH --cpus-per-task=1
#SBATCH --output=%j.output
#SBATCH --error=%j.error

#####Use after training##############
##SBATCH -p short

echo "HELLO WORLD!"
