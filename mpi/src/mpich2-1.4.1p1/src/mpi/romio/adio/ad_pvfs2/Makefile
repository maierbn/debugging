CC          = arm-linux-gnueabi-gcc
AR          = arm-linux-gnueabi-ar cr
RANLIB      = ranlib
LIBNAME     = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/lib/libmpich.a
srcdir      = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpi/romio/adio/ad_pvfs2
CC_SHL      = arm-linux-gnueabi-gcc -fPIC
SHLIBNAME   = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/lib/libmpich

INCLUDES    = -I. -I${srcdir}/../include -I../include -I../../include  -I${srcdir}/../../../../include -I../../../../include
CFLAGS      =  -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpl/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpl/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/openpa/src -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/openpa/src -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/datatype -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/datatype -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/locks -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/locks -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/utils/monitor -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/utils/monitor -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/util/wrappers -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/util/wrappers    -O2  -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DHAVE_ROMIOCONF_H -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 $(INCLUDES)

top_builddir  = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1
LIBTOOL       = 
C_COMPILE       = $(CC) $(DEFS) $(INCLUDES) $(CFLAGS) $(CPPFLAGS)
C_COMPILE_SHL   = $(CC_SHL) $(DEFS) $(INCLUDES) $(CFLAGS) $(CPPFLAGS)

VPATH=.:${srcdir}

AD_PVFS2_OBJECTS = ad_pvfs2_close.o ad_pvfs2_read.o \
      ad_pvfs2_open.o ad_pvfs2_write.o \
      ad_pvfs2_fcntl.o \
      ad_pvfs2_flush.o ad_pvfs2_resize.o ad_pvfs2_hints.o \
      ad_pvfs2_delete.o ad_pvfs2.o ad_pvfs2_common.o ad_pvfs2_aio.o \
      ad_pvfs2_read_list_classic.o  ad_pvfs2_io_list.o ad_pvfs2_io_dtype.o \
      ad_pvfs2_write_list_classic.o ad_pvfs2_features.o

default: $(LIBNAME)
	@if [ "gcc" != "none" ] ; then \
	    $(MAKE) $(SHLIBNAME).la ;\
	fi

.SUFFIXES: $(SUFFIXES) .p .lo

.c.o:
	@if [ "x$(VERBOSE)" != "x1" ] ; then \
	    echo "  CC              $<" ; \
	else \
	    echo $(C_COMPILE) -c $< ; \
	fi
	@$(C_COMPILE) -c $<
.c.lo:
	@if [ "x$(VERBOSE)" != "x1" ] ; then \
	    echo "  CC              $<" ; \
	else \
	    echo $(C_COMPILE_SHL) -c $< -o _s$*.o ; \
	    echo mv -f _s$*.o $*.lo ; \
	fi
	@$(C_COMPILE_SHL) -c $< -o _s$*.o
	@mv -f _s$*.o $*.lo


$(LIBNAME): $(AD_PVFS2_OBJECTS)
	$(AR) $(LIBNAME) $(AD_PVFS2_OBJECTS)
	$(RANLIB) $(LIBNAME) 

AD_PVFS2_LOOBJECTS=$(AD_PVFS2_OBJECTS:.o=.lo)
$(SHLIBNAME).la: $(AD_PVFS2_LOOBJECTS)
	$(AR) $(SHLIBNAME).la $(AD_PVFS2_LOOBJECTS)

coverage:
	-@for file in  ${AD_PVFS2_OBJECTS:.o=.c} ; do \
		gcov -b -f $$file ; done

clean:
	@rm -f *.o *.lo *.gcno *.gcda *.bb *.bbg
	@rm -f ${srcdir}/*.gcno ${srcdir}/*.gcda 
	@rm -f ${srcdir}/*.bb ${srcdir}/*.bbg
