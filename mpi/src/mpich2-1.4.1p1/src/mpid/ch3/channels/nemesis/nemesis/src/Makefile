# This Makefile.in created by simplemake.  Do not edit

# nemesis/src/Makefile.  Generated from Makefile.in by configure.

# --------------------------------------------------------------------------
all: all-redirect

SHELL           = /bin/bash
AR              = arm-linux-gnueabi-ar
AR_FLAGS        = cr
RANLIB          = ranlib
top_builddir    = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1
abs_builddir    = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/src
master_top_srcdir  = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1
srcdir          = .
abs_srcdir      = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/src
DEFS            = -DHAVE_CONFIG_H -I. -I${srcdir}
CPPFLAGS        =  -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpl/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpl/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/openpa/src -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/openpa/src -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/datatype -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/datatype -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/locks -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/locks -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/utils/monitor -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/utils/monitor -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/util/wrappers -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/util/wrappers
MAKE            = make
MPILIBNAME      = mpich
CC              = arm-linux-gnueabi-gcc
CFLAGS          =  -O2 $(MPICH2_MAKE_CFLAGS)
C_COMPILE       = $(CC) $(DEFS) $(INCLUDES) $(CFLAGS) $(CPPFLAGS)
LIBTOOL         = 
CC_SHL          = arm-linux-gnueabi-gcc -fPIC
C_COMPILE_SHL   = $(CC_SHL) $(DEFS) $(INCLUDES) $(CFLAGS) $(CPPFLAGS)

VPATH = .
INCLUDES = -I. -I../include -I${master_top_srcdir}/src/ch3/channels/nemesis/nemesis/include -I${master_top_srcdir}/src/include \
           -I${top_builddir}/src/include \
           -I${top_builddir}/src/util/wrappers

.SUFFIXES:
.SUFFIXES: .o .lo .c 
.c.o:
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  CC              $<" ; \
	else \
	  echo $(C_COMPILE) -c $< ; \
	fi
	@$(C_COMPILE) -c $<
.c.lo:
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  CC              $<" ; \
	else \
	  echo $(C_COMPILE_SHL) -c $< -o _s$*.o ; \
	echo mv -f _s$*.o $*.lo ; \
	fi
	@$(C_COMPILE_SHL) -c $< -o _s$*.o
	@mv -f _s$*.o $*.lo
.c:
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  CC              $<" ; \
	else \
	  echo $(C_COMPILE) -o $* $< $(LDFLAGS) $(LIBS) ; \
	fi
	@$(C_COMPILE) -o $* $< $(LDFLAGS) $(LIBS)
apply: 
	$(ACTION) $(ACTION_INPUT)
clean: 
	-@rm -f *.o ${srcdir}/*.o 
	-@rm -f .libstamp0 .libstamp1 
	-@rm -f *.lo ${srcdir}/*.lo
distclean:  clean distclean-xxx remove-makefile
distclean-xxx:
	-@rm -f Makefile mpid_nem_net_array.c
	-@rm -rf autom4te*.cache
	-@rm -rf $(DEPS_DIR)
	-@rm -f TAGS
remove-makefile:
	rm -f Makefile
remove-genmakefiles:
	rm -f  Makefile
all-redirect: .libstamp0 ../../../../../../../lib/lib${MPILIBNAME}.a
	@if [ "gcc" != "none" ] ; then \
	    ${MAKE} .libstamp1 || exit 1; \
	fi

.libstamp0 ../../../../../../../lib/lib${MPILIBNAME}.a: mpid_nem_alloc.o mpid_nem_init.o \
	mpid_nem_queue.o mpid_nem_barrier.o mpid_nem_mpich2.o mpid_nem_ckpt.o mpid_nem_finalize.o \
	mpid_nem_network_poll.o mpid_nem_network.o mpid_nem_debug.o mpid_nem_lmt.o \
	mpid_nem_lmt_shm.o mpid_nem_net_array.o mpid_nem_lmt_dma.o mpid_nem_lmt_vmsplice.o 
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  AR ${AR_FLAGS} ../../../../../../../lib/lib${MPILIBNAME}.a $?" ; \
	else \
	  echo ${AR} ${AR_FLAGS} ../../../../../../../lib/lib${MPILIBNAME}.a $? ; \
	fi
	@${AR} ${AR_FLAGS} ../../../../../../../lib/lib${MPILIBNAME}.a $?
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  RANLIB          lib${MPILIBNAME}.a" ; \
	else \
	  echo ${RANLIB} ../../../../../../../lib/lib${MPILIBNAME}.a ; \
	fi
	@${RANLIB} ../../../../../../../lib/lib${MPILIBNAME}.a
	date > .libstamp0
.libstamp1 ../../../../../../../lib/lib${MPILIBNAME}.la: mpid_nem_alloc.lo mpid_nem_init.lo \
	mpid_nem_queue.lo mpid_nem_barrier.lo mpid_nem_mpich2.lo mpid_nem_ckpt.lo \
	mpid_nem_finalize.lo mpid_nem_network_poll.lo mpid_nem_network.lo mpid_nem_debug.lo \
	mpid_nem_lmt.lo mpid_nem_lmt_shm.lo mpid_nem_net_array.lo mpid_nem_lmt_dma.lo \
	mpid_nem_lmt_vmsplice.lo 
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  AR ${AR_FLAGS} ../../../../../../../lib/lib${MPILIBNAME}.la $?" ; \
	else \
	  echo ${AR} ${AR_FLAGS} ../../../../../../../lib/lib${MPILIBNAME}.la $? ; \
	fi
	@${AR} ${AR_FLAGS} ../../../../../../../lib/lib${MPILIBNAME}.la $?
	date > .libstamp1
# --------------------------------------------------------------------------
# --------------------------------------------------------------------------
# --------------------------------------------------------------------------
SOURCES         =  mpid_nem_alloc.c mpid_nem_init.c mpid_nem_queue.c mpid_nem_barrier.c \
	mpid_nem_mpich2.c mpid_nem_ckpt.c mpid_nem_finalize.c mpid_nem_network_poll.c \
	mpid_nem_network.c mpid_nem_debug.c mpid_nem_lmt.c mpid_nem_lmt_shm.c \
	mpid_nem_net_array.c mpid_nem_lmt_dma.c mpid_nem_lmt_vmsplice.c 
HEADERFILES     = $(HEADERS)
SOURCEFILES     = mpid_nem_alloc.c mpid_nem_init.c mpid_nem_queue.c mpid_nem_barrier.c \
	mpid_nem_mpich2.c mpid_nem_ckpt.c mpid_nem_finalize.c mpid_nem_network_poll.c \
	mpid_nem_network.c mpid_nem_debug.c mpid_nem_lmt.c mpid_nem_lmt_shm.c \
	$(abs_builddir)/mpid_nem_net_array.c mpid_nem_lmt_dma.c mpid_nem_lmt_vmsplice.c 
# --------------------------------------------------------------------------



.POSIX:

FORCE_TARGET:

