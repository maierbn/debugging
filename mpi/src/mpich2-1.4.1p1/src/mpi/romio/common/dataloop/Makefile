CC          = arm-linux-gnueabi-gcc
AR          = arm-linux-gnueabi-ar cr
LIBNAME     = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/lib/libmpich.a
RANLIB      = ranlib
srcdir      = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpi/romio/common/dataloop
CC_SHL      = arm-linux-gnueabi-gcc -fPIC
SHLIBNAME   = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/lib/libmpich

# QUIET_COMPILE = 1
# ifdef V
# 	QUIET_COMPILE = 0
# endif
# 
# ifeq ($(QUIET_COMPILE),1)
# 	# say a one-line description of the action, do not echo the command
# 	Q=@echo
# 	E=@	
# else
# 	# do not say the short Q lines, but do echo the entire command
# 	Q=@echo >/dev/null
# 	E=
# endif
Q=@echo
E=@	

INCLUDE_DIR = -I. -I../../include -I${srcdir}/../../mpi-io \
		-I${srcdir}/../../adio/include -I../../adio/include \
		-I${srcdir}/../../../../../src/include  \
		-I../../../../../src/include 

CFLAGS      =  -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpl/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpl/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/openpa/src -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/openpa/src -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/datatype -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/datatype -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/locks -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/locks -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/utils/monitor -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/utils/monitor -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/util/wrappers -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/util/wrappers    -O2  -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -DHAVE_ROMIOCONF_H -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 $(MPIOPROFILE) $(INCLUDE_DIR)

LIBTOOL       = 
C_COMPILE_SHL = $(CC_SHL)

VPATH=.:${srcdir}

DLOOP_OBJECTS = darray_support.o dataloop.o \
		dataloop_create.o dataloop_create_blockindexed.o \
		dataloop_create_contig.o dataloop_create_indexed.o \
		dataloop_create_pairtype.o dataloop_create_struct.o \
		dataloop_create_vector.o romio_dataloop.o segment.o \
		subarray_support.o typesize_support.o segment_ops.o \
		romio_segment_ops.o

DLOOP_RENAMED_OBJECTS = R_darray_support.o \
	R_dataloop.o R_dataloop_create.o \
	R_dataloop_create_blockindexed.o \
	R_dataloop_create_contig.o R_dataloop_create_indexed.o \
	R_dataloop_create_pairtype.o R_dataloop_create_struct.o \
	R_dataloop_create_vector.o romio_dataloop.o R_segment.o \
	R_subarray_support.o R_typesize_support.o R_segment_ops.o \
	romio_segment_ops.o

all: $(LIBNAME)
	@if [ "gcc" != "none" ] ; then \
	    $(MAKE) $(SHLIBNAME).la ;\
	fi

.SUFFIXES: $(SUFFIXES) .p .lo

.c.o:
#	$(Q) "$(CC) $@"
	$(Q) $(CC) $(CFLAGS) -c $<
	$(E)$(CC) $(CFLAGS) -c $<
.c.lo:
	$(C_COMPILE_SHL) $(CFLAGS) -c $< -o _s$*.o
	@mv -f _s$*.o $*.lo

.c.p:
	@cp $(srcdir)/$*.c _$*.c
	$(CC) $(CFLAGS) -c _$*.c
	@rm -f _$*.c

profile: 
	sleep 1

# we must rename the objects prior to insertion into library
# in order to avoid name clashes with copies already in the
# MPICH2 library.
$(LIBNAME): $(DLOOP_OBJECTS)
	@cp darray_support.o 		R_darray_support.o
	@cp dataloop.o 			R_dataloop.o
	@cp dataloop_create.o 		R_dataloop_create.o
	@cp dataloop_create_blockindexed.o R_dataloop_create_blockindexed.o
	@cp dataloop_create_contig.o 	R_dataloop_create_contig.o
	@cp dataloop_create_indexed.o 	R_dataloop_create_indexed.o
	@cp dataloop_create_pairtype.o 	R_dataloop_create_pairtype.o
	@cp dataloop_create_struct.o 	R_dataloop_create_struct.o
	@cp dataloop_create_vector.o 	R_dataloop_create_vector.o
	@cp segment.o 			R_segment.o
	@cp subarray_support.o 		R_subarray_support.o
	@cp typesize_support.o 		R_typesize_support.o
	@cp segment_ops.o 		R_segment_ops.o
	$(Q) "  AR		$@"
	$(E)$(AR) $(LIBNAME) $(DLOOP_RENAMED_OBJECTS)
	$(Q) "  RANLIB	$@"
	$(E)$(RANLIB) $(LIBNAME)  

DLOOP_LOOBJECTS = $(DLOOP_OBJECTS:.o=.lo)
DLOOP_RENAMED_LOOBJECTS = $(DLOOP_RENAMED_OBJECTS:.o=.lo)
$(SHLIBNAME).la: $(DLOOP_LOOBJECTS)
	@cp darray_support.lo 		R_darray_support.lo
	@cp dataloop.lo 		R_dataloop.lo
	@cp dataloop_create.lo 		R_dataloop_create.lo
	@cp dataloop_create_blockindexed.lo R_dataloop_create_blockindexed.lo
	@cp dataloop_create_contig.lo 	R_dataloop_create_contig.lo
	@cp dataloop_create_indexed.lo 	R_dataloop_create_indexed.lo
	@cp dataloop_create_pairtype.lo R_dataloop_create_pairtype.lo
	@cp dataloop_create_struct.lo 	R_dataloop_create_struct.lo
	@cp dataloop_create_vector.lo 	R_dataloop_create_vector.lo
	@cp segment.lo 			R_segment.lo
	@cp subarray_support.lo 	R_subarray_support.lo
	@cp typesize_support.lo 	R_typesize_support.lo
	@cp segment_ops.lo 		R_segment_ops.lo
	$(AR) $(SHLIBNAME).la $(DLOOP_RENAMED_LOOBJECTS)

clean:
	@rm -f *.o *.lo *.gcno *.gcda *.bb *.bbg
	@rm -f ${srcdir}/*.gcno ${srcdir}/*.gcda 
	@rm -f ${srcdir}/*.bb ${srcdir}/*.bbg
