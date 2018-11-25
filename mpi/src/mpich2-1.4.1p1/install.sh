./configure --prefix=/store/software/opendihu/dependencies/mpi/install CC=arm-linux-gnueabi-gcc CXX=arm-linux-gnueabi-gcc AR=arm-linux-gnueabi-ar CPP=arm-linux-gnueabi-cpp --target=arm-linux-gnueabi --host=arm-linux-gnueabi --disable-fc --disable-f77 --enable-shared
make
make install
