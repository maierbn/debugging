#!/usr/bin/python
if __name__ == '__main__':
  import sys
  import os
  sys.path.insert(0, os.path.abspath('config'))
  import configure
  configure_options = [
    '--known-mpi-shared-libraries=1',
    '--prefix=/store/software/opendihu/dependencies/petsc/install',
    '--with-batch',
    '--with-blas-lib=/store/software/opendihu/dependencies/lapack/install/lib/libblas.so',
    '--with-debugging=no',
    '--with-lapack-lib=/store/software/opendihu/dependencies/lapack/install/lib/liblapack.so',
    '--with-mpi-dir=/store/software/opendihu/dependencies/mpi/install',
    '--with-shared-libraries=1',
    'AR=arm-linux-gnueabi-ar',
    'COPTFLAGS=-O3',
    'CPP=arm-linux-gnueabi-cpp',
    'CXXOPTFLAGS=-O3',
    'FOPTFLAGS=-O3',
    'PETSC_ARCH=arch-linux2-c-opt',
  ]
  configure.petsc_configure(configure_options)
