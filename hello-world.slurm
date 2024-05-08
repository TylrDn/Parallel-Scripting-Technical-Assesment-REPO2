#!/bin/bash
#SBATCH --job-name=hello
#SBATCH --output=hello.out
#SBATCH --ntasks=2
#SBATCH --nodes=2
#SBATCH --ntasks-per-node=1

module load openmpi

mpirun /contrib/openmpi-hello
