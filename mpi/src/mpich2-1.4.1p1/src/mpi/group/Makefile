# This Makefile.in created by simplemake.  Do not edit

# src/mpi/group/Makefile.  Generated from Makefile.in by configure.

# --------------------------------------------------------------------------
all: all-redirect

SHELL           = /bin/bash
AR              = arm-linux-gnueabi-ar
AR_FLAGS        = cr
RANLIB          = ranlib
top_builddir    = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1
abs_builddir    = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpi/group
master_top_srcdir  = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1
srcdir          = .
abs_srcdir      = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpi/group
top_srcdir      = ../../..
DEFS            = -DHAVE_CONFIG_H -I. -I${srcdir}
CPPFLAGS        =  -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpl/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpl/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/openpa/src -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/openpa/src -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/datatype -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/datatype -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/locks -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/common/locks -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/include -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/utils/monitor -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/utils/monitor -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/util/wrappers -I/store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/util/wrappers
MAKE            = make
MPILIBNAME      = mpich
PMPILIBNAME     = pmpich

CC              = arm-linux-gnueabi-gcc
CFLAGS          =    -O2 $(MPICH2_MAKE_CFLAGS)
C_COMPILE       = $(CC) $(DEFS) $(INCLUDES) $(CFLAGS) $(CPPFLAGS)
LIBTOOL         = 
CC_SHL          = arm-linux-gnueabi-gcc -fPIC
C_COMPILE_SHL   = $(CC_SHL) $(DEFS) $(INCLUDES) $(CFLAGS) $(CPPFLAGS)

VPATH = .
mpi_sources = group_compare.c group_difference.c group_excl.c \
 group_free.c group_incl.c group_intersection.c group_range_excl.c \
 group_range_incl.c group_rank.c group_size.c group_translate_ranks.c \
 group_union.c 
HEADERS = group.h
INCLUDES = -I../../include -I${top_srcdir}/src/include

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
	-@rm -f .libstamp0 .libstamp1 .libstamp2 .libstamp3 
	-@rm -f *.lo ${srcdir}/*.lo
distclean:  clean distclean-xxx remove-makefile
distclean-xxx:
	-@rm -f Makefile
	-@rm -rf autom4te*.cache
	-@rm -rf $(DEPS_DIR)
	-@rm -f TAGS
remove-makefile:
	rm -f Makefile
remove-genmakefiles:
	rm -f  Makefile
all-redirect: .libstamp0 ../../../lib/lib${MPILIBNAME}.a
	@if [ -n "" ] ; then \
	    ${MAKE} .libstamp2 || exit 1; \
	fi
	@if [ "gcc" != "none" ] ; then \
	    ${MAKE} .libstamp1 || exit 1; \
	    if [ -n "" ] ; then \
	        ${MAKE} .libstamp3 || exit 1; \
	    fi ; \
	fi

.libstamp0 ../../../lib/lib${MPILIBNAME}.a: group_compare.o group_difference.o group_excl.o \
	group_free.o group_incl.o group_intersection.o group_range_excl.o group_range_incl.o \
	group_rank.o group_size.o group_translate_ranks.o group_union.o grouputil.o 
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  AR ${AR_FLAGS} ../../../lib/lib${MPILIBNAME}.a $?" ; \
	else \
	  echo ${AR} ${AR_FLAGS} ../../../lib/lib${MPILIBNAME}.a $? ; \
	fi
	@${AR} ${AR_FLAGS} ../../../lib/lib${MPILIBNAME}.a $?
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  RANLIB          lib${MPILIBNAME}.a" ; \
	else \
	  echo ${RANLIB} ../../../lib/lib${MPILIBNAME}.a ; \
	fi
	@${RANLIB} ../../../lib/lib${MPILIBNAME}.a
	date > .libstamp0
.libstamp1 ../../../lib/lib${MPILIBNAME}.la: group_compare.lo group_difference.lo group_excl.lo \
	group_free.lo group_incl.lo group_intersection.lo group_range_excl.lo group_range_incl.lo \
	group_rank.lo group_size.lo group_translate_ranks.lo group_union.lo grouputil.lo 
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  AR ${AR_FLAGS} ../../../lib/lib${MPILIBNAME}.la $?" ; \
	else \
	  echo ${AR} ${AR_FLAGS} ../../../lib/lib${MPILIBNAME}.la $? ; \
	fi
	@${AR} ${AR_FLAGS} ../../../lib/lib${MPILIBNAME}.la $?
	date > .libstamp1

# --------------------------------------------------------------------------
.libstamp2: _group_compare.o _group_difference.o _group_excl.o _group_free.o _group_incl.o \
	_group_intersection.o _group_range_excl.o _group_range_incl.o _group_rank.o _group_size.o \
	_group_translate_ranks.o _group_union.o 
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  AR ${AR_FLAGS} ../../../lib/lib${PMPILIBNAME}.a $?" ; \
	else \
	  echo ${AR} ${AR_FLAGS} ../../../lib/lib${PMPILIBNAME}.a $? ; \
	fi
	@${AR} ${AR_FLAGS} ../../../lib/lib${PMPILIBNAME}.a $?
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  RANLIB          lib${PMPILIBNAME}.a" ; \
	else \
	  echo ${RANLIB} ../../../lib/lib${PMPILIBNAME}.a ; \
	fi
	@${RANLIB} ../../../lib/lib${PMPILIBNAME}.a
	date > .libstamp2
.libstamp3: _group_compare.lo _group_difference.lo _group_excl.lo _group_free.lo _group_incl.lo \
	_group_intersection.lo _group_range_excl.lo _group_range_incl.lo _group_rank.lo \
	_group_size.lo _group_translate_ranks.lo _group_union.lo 
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  AR ${AR_FLAGS} ../../../lib/lib${PMPILIBNAME}.la $?" ; \
	else \
	  echo ${AR} ${AR_FLAGS} ../../../lib/lib${PMPILIBNAME}.la $? ; \
	fi
	@${AR} ${AR_FLAGS} ../../../lib/lib${PMPILIBNAME}.la $?
	date > .libstamp3
_group_compare.o: group_compare.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  CC             -D<profiling> ${srcdir}/group_compare.c" ; \
	else \
	  echo $(C_COMPILE) -c  $(srcdir)/group_compare.c -o _group_compare.o ; \
	fi
	@$(C_COMPILE) -c  $(srcdir)/group_compare.c -o _group_compare.o
_group_compare.lo: group_compare.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo " CC           -D<profiling> $(srcdir)/group_compare.c" ; \
	else \
	  echo $(C_COMPILE_SHL) -c  $(srcdir)/group_compare.c -o _group_compare.lo ; \
	fi
	@$(C_COMPILE_SHL) -c  $(srcdir)/group_compare.c -o _group_compare.lo
_group_difference.o: group_difference.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  CC             -D<profiling> ${srcdir}/group_difference.c" ; \
	else \
	  echo $(C_COMPILE) -c  $(srcdir)/group_difference.c -o _group_difference.o ; \
	fi
	@$(C_COMPILE) -c  $(srcdir)/group_difference.c -o _group_difference.o
_group_difference.lo: group_difference.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo " CC           -D<profiling> $(srcdir)/group_difference.c" ; \
	else \
	  echo $(C_COMPILE_SHL) -c  $(srcdir)/group_difference.c -o _group_difference.lo ; \
	fi
	@$(C_COMPILE_SHL) -c  $(srcdir)/group_difference.c -o _group_difference.lo
_group_excl.o: group_excl.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  CC             -D<profiling> ${srcdir}/group_excl.c" ; \
	else \
	  echo $(C_COMPILE) -c  $(srcdir)/group_excl.c -o _group_excl.o ; \
	fi
	@$(C_COMPILE) -c  $(srcdir)/group_excl.c -o _group_excl.o
_group_excl.lo: group_excl.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo " CC           -D<profiling> $(srcdir)/group_excl.c" ; \
	else \
	  echo $(C_COMPILE_SHL) -c  $(srcdir)/group_excl.c -o _group_excl.lo ; \
	fi
	@$(C_COMPILE_SHL) -c  $(srcdir)/group_excl.c -o _group_excl.lo
_group_free.o: group_free.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  CC             -D<profiling> ${srcdir}/group_free.c" ; \
	else \
	  echo $(C_COMPILE) -c  $(srcdir)/group_free.c -o _group_free.o ; \
	fi
	@$(C_COMPILE) -c  $(srcdir)/group_free.c -o _group_free.o
_group_free.lo: group_free.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo " CC           -D<profiling> $(srcdir)/group_free.c" ; \
	else \
	  echo $(C_COMPILE_SHL) -c  $(srcdir)/group_free.c -o _group_free.lo ; \
	fi
	@$(C_COMPILE_SHL) -c  $(srcdir)/group_free.c -o _group_free.lo
_group_incl.o: group_incl.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  CC             -D<profiling> ${srcdir}/group_incl.c" ; \
	else \
	  echo $(C_COMPILE) -c  $(srcdir)/group_incl.c -o _group_incl.o ; \
	fi
	@$(C_COMPILE) -c  $(srcdir)/group_incl.c -o _group_incl.o
_group_incl.lo: group_incl.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo " CC           -D<profiling> $(srcdir)/group_incl.c" ; \
	else \
	  echo $(C_COMPILE_SHL) -c  $(srcdir)/group_incl.c -o _group_incl.lo ; \
	fi
	@$(C_COMPILE_SHL) -c  $(srcdir)/group_incl.c -o _group_incl.lo
_group_intersection.o: group_intersection.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  CC             -D<profiling> ${srcdir}/group_intersection.c" ; \
	else \
	  echo $(C_COMPILE) -c  $(srcdir)/group_intersection.c -o _group_intersection.o ; \
	fi
	@$(C_COMPILE) -c  $(srcdir)/group_intersection.c -o _group_intersection.o
_group_intersection.lo: group_intersection.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo " CC           -D<profiling> $(srcdir)/group_intersection.c" ; \
	else \
	  echo $(C_COMPILE_SHL) -c  $(srcdir)/group_intersection.c -o _group_intersection.lo ; \
	fi
	@$(C_COMPILE_SHL) -c  $(srcdir)/group_intersection.c -o _group_intersection.lo
_group_range_excl.o: group_range_excl.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  CC             -D<profiling> ${srcdir}/group_range_excl.c" ; \
	else \
	  echo $(C_COMPILE) -c  $(srcdir)/group_range_excl.c -o _group_range_excl.o ; \
	fi
	@$(C_COMPILE) -c  $(srcdir)/group_range_excl.c -o _group_range_excl.o
_group_range_excl.lo: group_range_excl.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo " CC           -D<profiling> $(srcdir)/group_range_excl.c" ; \
	else \
	  echo $(C_COMPILE_SHL) -c  $(srcdir)/group_range_excl.c -o _group_range_excl.lo ; \
	fi
	@$(C_COMPILE_SHL) -c  $(srcdir)/group_range_excl.c -o _group_range_excl.lo
_group_range_incl.o: group_range_incl.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  CC             -D<profiling> ${srcdir}/group_range_incl.c" ; \
	else \
	  echo $(C_COMPILE) -c  $(srcdir)/group_range_incl.c -o _group_range_incl.o ; \
	fi
	@$(C_COMPILE) -c  $(srcdir)/group_range_incl.c -o _group_range_incl.o
_group_range_incl.lo: group_range_incl.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo " CC           -D<profiling> $(srcdir)/group_range_incl.c" ; \
	else \
	  echo $(C_COMPILE_SHL) -c  $(srcdir)/group_range_incl.c -o _group_range_incl.lo ; \
	fi
	@$(C_COMPILE_SHL) -c  $(srcdir)/group_range_incl.c -o _group_range_incl.lo
_group_rank.o: group_rank.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  CC             -D<profiling> ${srcdir}/group_rank.c" ; \
	else \
	  echo $(C_COMPILE) -c  $(srcdir)/group_rank.c -o _group_rank.o ; \
	fi
	@$(C_COMPILE) -c  $(srcdir)/group_rank.c -o _group_rank.o
_group_rank.lo: group_rank.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo " CC           -D<profiling> $(srcdir)/group_rank.c" ; \
	else \
	  echo $(C_COMPILE_SHL) -c  $(srcdir)/group_rank.c -o _group_rank.lo ; \
	fi
	@$(C_COMPILE_SHL) -c  $(srcdir)/group_rank.c -o _group_rank.lo
_group_size.o: group_size.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  CC             -D<profiling> ${srcdir}/group_size.c" ; \
	else \
	  echo $(C_COMPILE) -c  $(srcdir)/group_size.c -o _group_size.o ; \
	fi
	@$(C_COMPILE) -c  $(srcdir)/group_size.c -o _group_size.o
_group_size.lo: group_size.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo " CC           -D<profiling> $(srcdir)/group_size.c" ; \
	else \
	  echo $(C_COMPILE_SHL) -c  $(srcdir)/group_size.c -o _group_size.lo ; \
	fi
	@$(C_COMPILE_SHL) -c  $(srcdir)/group_size.c -o _group_size.lo
_group_translate_ranks.o: group_translate_ranks.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  CC             -D<profiling> ${srcdir}/group_translate_ranks.c" ; \
	else \
	  echo $(C_COMPILE) -c  $(srcdir)/group_translate_ranks.c -o _group_translate_ranks.o ; \
	fi
	@$(C_COMPILE) -c  $(srcdir)/group_translate_ranks.c -o _group_translate_ranks.o
_group_translate_ranks.lo: group_translate_ranks.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo " CC           -D<profiling> $(srcdir)/group_translate_ranks.c" ; \
	else \
	  echo $(C_COMPILE_SHL) -c  $(srcdir)/group_translate_ranks.c -o _group_translate_ranks.lo ; \
	fi
	@$(C_COMPILE_SHL) -c  $(srcdir)/group_translate_ranks.c -o _group_translate_ranks.lo
_group_union.o: group_union.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  CC             -D<profiling> ${srcdir}/group_union.c" ; \
	else \
	  echo $(C_COMPILE) -c  $(srcdir)/group_union.c -o _group_union.o ; \
	fi
	@$(C_COMPILE) -c  $(srcdir)/group_union.c -o _group_union.o
_group_union.lo: group_union.c
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo " CC           -D<profiling> $(srcdir)/group_union.c" ; \
	else \
	  echo $(C_COMPILE_SHL) -c  $(srcdir)/group_union.c -o _group_union.lo ; \
	fi
	@$(C_COMPILE_SHL) -c  $(srcdir)/group_union.c -o _group_union.lo
# --------------------------------------------------------------------------
# --------------------------------------------------------------------------
# --------------------------------------------------------------------------
# --------------------------------------------------------------------------
SOURCES         =  group_compare.c group_difference.c group_excl.c group_free.c group_incl.c \
	group_intersection.c group_range_excl.c group_range_incl.c group_rank.c group_size.c \
	group_translate_ranks.c group_union.c grouputil.c 
HEADERFILES     = $(HEADERS)
SOURCEFILES     = $(SOURCES)
# --------------------------------------------------------------------------


#  groupdebug.c contains routines that were used for debugging the 
#  group routines, but are not needed or used in the current code.
#

.POSIX:

FORCE_TARGET:

