#!/bin/bash

echo "*************************************"
echo "APRUN Launch mpi app with 2 ranks over 1 nodes"
echo "We expect to see each mpi app to have 2 ranks on"
echo "the same node, without overlap"
echo "*************************************"
aprun -n 2 -N 2 $PWD/mpi_hello &
sleep 2
aprun -n 2 -N 2 $PWD/mpi_hello &
sleep 2
aprun -n 2 -N 2 $PWD/mpi_hello &
sleep 2
aprun -n 2 -N 2 $PWD/mpi_hello &
wait
