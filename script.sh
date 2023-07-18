#!/bin/bash
#SBATCH --nodes=1
#SBATCH --cpus-per-task=20
#SBATCH --time=01:00:00
module load NiaEnv/2019b intel/2019u4 intelmpi/2019u4
module load quantum-espresso/6.4.1
mpirun pw.x -inp scf.in > scf.out

