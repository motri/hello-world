#!/bin/bash
#SBATCH -J daiedge
#SBATCH --nodes=1
#SBATCH --ntasks=1
#SBATCH --time=00:10:00
#SBATCH --partition=vicomtech
#SBATCH --mem=1GB
#SBATCH --gres=gpu:1
#SBATCH --cpus-per-task=1
#SBATCH --mail-type=ALL
#SBATCH --mail-user=umotriko@vicomtech.org

srun sleep 120
echo "Starting job"
echo "Hello World"
echo "Job finished"
