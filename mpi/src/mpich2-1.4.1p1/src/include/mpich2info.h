/* -*- Mode: C; c-basic-offset:4 ; -*- */
/*  
 *  (C) 2007 by Argonne National Laboratory.
 *      See COPYRIGHT in top-level directory.
 */

/* This file creates strings for the most important configuration options.
   These are then used in the file src/mpi/init/initthread.c to initialize
   global variables that will then be included in both the library and 
   executables, providing a way to determine what version and features of
   MPICH2 were used with a particular library or executable. 
*/
#ifndef MPICH2INFO_H_INCLUDED
#define MPICH2INFO_H_INCLUDED

#define MPICH2_CONFIGURE_ARGS_CLEAN "--prefix=/store/software/opendihu/dependencies/mpi/install CC=arm-linux-gnueabi-gcc CXX=arm-linux-gnueabi-gcc AR=arm-linux-gnueabi-ar CPP=arm-linux-gnueabi-cpp --target=arm-linux-gnueabi --host=arm-linux-gnueabi --disable-fc --disable-f77 --enable-shared"
#define MPICH2_VERSION_DATE "Thu Sep  1 13:53:02 CDT 2011"
#define MPICH2_DEVICE "ch3:nemesis"
#define MPICH2_COMPILER_CC "arm-linux-gnueabi-gcc    -O2"
#define MPICH2_COMPILER_CXX "arm-linux-gnueabi-gcc   -O2"
#define MPICH2_COMPILER_F77 "arm-linux-gnueabi-gfortran  "
#define MPICH2_COMPILER_FC "arm-linux-gnueabi-gfortran  "

#endif
