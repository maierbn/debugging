CC          = arm-linux-gnueabi-gcc
AR          = arm-linux-gnueabi-ar cr
LIBNAME     = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/lib/libmpich.a
srcdir      = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpi/romio/adio/ad_bgl
CC_SHL      = arm-linux-gnueabi-gcc -fPIC
SHLIBNAME   = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/lib/libmpich

INCLUDES = -I. -I${srcdir}/../include -I../include -I../../include  -I${srcdir}/../../../../include -I../../../../include  -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpl/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpl/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/openpa/src -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/openpa/src -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/datatype -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/datatype -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/locks -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/locks -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/utils/monitor -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/utils/monitor -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/util/wrappers -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/util/wrappers
CFLAGS      =    -O2  -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DHAVE_ROMIOCONF_H -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 $(INCLUDES) -DBGL_OPTIM_STEP1_2=1 -DBGL_OPTIM_STEP1_1=1

C_COMPILE_SHL = $(CC_SHL)    -O2  -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DHAVE_ROMIOCONF_H -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 $(INCLUDES)

VPATH=.:${srcdir}

AD_BGL_OBJECTS = \
      ad_bgl_open.o ad_bgl_close.o \
      ad_bgl_fcntl.o ad_bgl_flush.o \
      ad_bgl_read.o ad_bgl_write.o ad_bgl_getsh.o ad_bgl_setsh.o \
      ad_bgl.o ad_bgl_aggrs.o ad_bgl_pset.o ad_bgl_hints.o \
      ad_bgl_rdcoll.o ad_bgl_wrcoll.o ad_bgl_tuning.o

default: $(LIBNAME)
	@if [ "gcc" != "none" ] ; then \
	    $(MAKE) $(SHLIBNAME).la ;\
	fi

.SUFFIXES: $(SUFFIXES) .p .lo

.c.o:
	$(CC) $(CFLAGS) -c $<
.c.lo:
	$(C_COMPILE_SHL) $(CFLAGS) -c $<
	@mv -f $*.o $*.lo

$(LIBNAME): $(AD_BGL_OBJECTS)
	$(AR) $(LIBNAME) $(AD_BGL_OBJECTS)

AD_BGL_LOOBJECTS=$(AD_BGL_OBJECTS:.o=.lo)
$(SHLIBNAME).la: $(AD_BGL_LOOBJECTS)
	$(AR) $(SHLIBNAME).la $(AD_BGL_LOOBJECTS)

coverage:
	-@for file in  ${AD_BGL_OBJECTS:.o=.c} ; do \
		gcov -b -f $$file ; done

clean:
	@rm -f *.o *.lo
