#!/bin/bash
#SBATCH --partition=short
#SBATCH --job-name=test
#SBATCH --time=00:05:00
#SBATCH --nodes=1
#SBATCH --cpus-per-task=1
#SBATCH --output=%j.output
#SBATCH --error=%j.error

echo "HELLO WORLD!"
