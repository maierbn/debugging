# This Makefile.in created by simplemake.  Do not edit

# Makefile.  Generated from Makefile.in by configure.

# --------------------------------------------------------------------------
all: all-redirect

SHELL           = /bin/bash
abs_builddir    = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis
srcdir          = .
abs_srcdir      = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis
MAKE            = make
MPILIBNAME      = mpich

VPATH = .

.SUFFIXES:
# Some make programs complain if no suffixes are set
.SUFFIXES: .c .o
apply: 
	$(ACTION) $(ACTION_INPUT)
	(cd nemesis && ${MAKE} apply )
	(cd src && ${MAKE} apply )
clean: 
	-@rm -f *.o ${srcdir}/*.o 
	-@rm -f *.lo ${srcdir}/*.lo
	(cd nemesis && ${MAKE} clean )
	(cd src && ${MAKE} clean )
distclean:  clean distclean-local distclean-xxx remove-makefile
distclean-xxx:
	if [ -s nemesis/Makefile ] ; then (cd nemesis && ${MAKE} distclean ) ; fi
	if [ -s src/Makefile ] ; then (cd src && ${MAKE} distclean ) ; fi
	-@rm -f Makefile src/Makefile nemesis/Makefile nemesis/src/Makefile nemesis/utils/Makefile nemesis/utils/replacements/Makefile nemesis/utils/monitor/Makefile nemesis/netmod/Makefile nemesis/netmod/elan/Makefile nemesis/netmod/gm/Makefile nemesis/netmod/mx/Makefile nemesis/netmod/tcp/Makefile nemesis/netmod/psm/Makefile nemesis/netmod/newmad/Makefile nemesis/netmod/none/Makefile localdefs nemesis/include/mpid_nem_net_module_defs.h nemesis/src/mpid_nem_net_array.c config.status config.log config.cache *conf.cache config.system
	-@rm -rf autom4te*.cache
	-@rm -f include/mpidi_ch3i_nemesis_conf.h
	-@rm -rf $(DEPS_DIR)
	-@rm -f TAGS
remove-makefile:
	rm -f Makefile
remove-genmakefiles:
	rm -f  Makefile
all-redirect:
	@(cd nemesis && ${MAKE} all )
	@(cd src && ${MAKE} all )

# --------------------------------------------------------------------------
# --------------------------------------------------------------------------
# --------------------------------------------------------------------------
HEADERFILES     = $(HEADERS)
SOURCEFILES     = $(SOURCES)
# --------------------------------------------------------------------------
#EXTRA_DIRS = ../../../common/locks

distclean-local:
	-rm -f include/mpidi_ch3i_nemesis_conf.h

maintainer-clean-local:
	-rm -f include/mpidi_ch3i_nemesis_conf.h.in


.POSIX:

FORCE_TARGET:

