#!/bin/bash

echo "*************************************"
echo "APRUN Launch 2 ranks over 1 nodes times 4"
echo "*************************************"
aprun -n 2 -N 2 $PWD/mpi_hello &
aprun -n 2 -N 2 $PWD/mpi_hello &
aprun -n 2 -N 2 $PWD/mpi_hello &
aprun -n 2 -N 2 $PWD/mpi_hello &
wait


echo "*************************************"
echo "APRUN Launch 8 ranks on 4 nodes times 4"
echo "*************************************"
aprun -n 2 -N 1 $PWD/mpi_hello &
aprun -n 2 -N 1 $PWD/mpi_hello &
aprun -n 2 -N 1 $PWD/mpi_hello &
aprun -n 2 -N 1 $PWD/mpi_hello &
wait
