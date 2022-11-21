#!/bin/sh --posix

cd /run

mpirun=`which mpirun`

mpirun -np ${NPROCS} /home/builder/bin/ufs.x
