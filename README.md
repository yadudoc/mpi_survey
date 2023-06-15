

Running on Theta
================

module load PrgEnv-cray
make


module swap PrgEnv-intel PrgEnv-llvm
# Edit makefile to say
# CC=cc


Running on Polaris
==================

module swap PrgEnv-nvhpc/8.3.3 PrgEnv-cray/8.3.3
