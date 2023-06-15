#!/bin/bash

echo "*************************************"
echo "APRUN Launch mpi app with 2 ranks over 2 nodes"
echo "*************************************"
aprun -n 2 -N 1 $PWD/mpi_hello &
aprun -n 2 -N 1 $PWD/mpi_hello &
aprun -n 2 -N 1 $PWD/mpi_hello &
aprun -n 2 -N 1 $PWD/mpi_hello &

