CC          = arm-linux-gnueabi-gcc
AR          = arm-linux-gnueabi-ar cr
RANLIB      = ranlib
LIBNAME     = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/lib/libmpich.a
srcdir      = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpi/romio/adio/ad_panfs
CC_SHL      = arm-linux-gnueabi-gcc -fPIC
SHLIBNAME   = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/lib/libmpich

CPPFLAGS        =  -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpl/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpl/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/openpa/src -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/openpa/src -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/datatype -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/datatype -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/locks -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/locks -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/utils/monitor -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/utils/monitor -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/util/wrappers -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/util/wrappers
# I don't like this hard-coded path to the PANFS headers but I guess that's
# where they always are?
INCLUDES    = -I. -I${srcdir}/../include -I../include -I../../include -I${srcdir}/../../../../include -I../../../../include -I/opt/panfs/include
CFLAGS      =    -O2  -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DHAVE_ROMIOCONF_H -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 

top_builddir  = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1
LIBTOOL       = 
C_COMPILE       = $(CC) $(DEFS) $(INCLUDES) $(CFLAGS) $(CPPFLAGS)
C_COMPILE_SHL   = $(CC_SHL) $(DEFS) $(INCLUDES) $(CFLAGS) $(CPPFLAGS)

VPATH=.:${srcdir}

AD_PANFS_OBJECTS = ad_panfs.o ad_panfs_open.o ad_panfs_hints.o ad_panfs_read.o ad_panfs_resize.o ad_panfs_write.o


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


$(LIBNAME): $(AD_PANFS_OBJECTS)
	$(AR) $(LIBNAME) $(AD_PANFS_OBJECTS)
	$(RANLIB) $(LIBNAME) 

AD_PANFS_LOOBJECTS=$(AD_PANFS_OBJECTS:.o=.lo)
$(SHLIBNAME).la: $(AD_PANFS_LOOBJECTS)
	$(AR) $(SHLIBNAME).la $(AD_PANFS_LOOBJECTS)

coverage:
	-@for file in  ${AD_PANFS_OBJECTS:.o=.c} ; do \
		gcov -b -f $$file ; done

clean:
	@rm -f *.o *.lo *.gcno *.gcda *.bb *.bbg
	@rm -f ${srcdir}/*.gcno ${srcdir}/*.gcda 
	@rm -f ${srcdir}/*.bb ${srcdir}/*.bbg
