#!/bin/bash

srun -n 1 -N 1 $PWD/mpi_hello &
srun -n 1 -N 1 $PWD/mpi_hello &
srun -n 1 -N 1 $PWD/mpi_hello &
srun -n 1 -N 1 $PWD/mpi_hello &
srun -n 1 -N 1 $PWD/mpi_hello &
srun -n 1 -N 1 $PWD/mpi_hello &
srun -n 1 -N 1 $PWD/mpi_hello &
srun -n 1 -N 1 $PWD/mpi_hello &
wait
