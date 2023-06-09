#!/bin/bash

echo "*************************************"
echo "APRUN Launch 4 ranks over 4 nodes times 8"
echo "*************************************"
aprun -n 4 -N 4 $PWD/mpi_hello &
aprun -n 4 -N 4 $PWD/mpi_hello &
aprun -n 4 -N 4 $PWD/mpi_hello &
aprun -n 4 -N 4 $PWD/mpi_hello &
aprun -n 4 -N 4 $PWD/mpi_hello &
aprun -n 4 -N 4 $PWD/mpi_hello &
aprun -n 4 -N 4 $PWD/mpi_hello &
aprun -n 4 -N 4 $PWD/mpi_hello &
wait


echo "*************************************"
echo "APRUN Launch 8 ranks on 4 nodes times 4"
echo "*************************************"
aprun -n 8 -N 4 $PWD/mpi_hello &
aprun -n 8 -N 4 $PWD/mpi_hello &
aprun -n 8 -N 4 $PWD/mpi_hello &
aprun -n 8 -N 4 $PWD/mpi_hello &
wait
