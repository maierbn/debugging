# This Makefile.in created by simplemake.  Do not edit

# nemesis/netmod/Makefile.  Generated from Makefile.in by configure.

# --------------------------------------------------------------------------
all: all-redirect

SHELL           = /bin/bash
abs_builddir    = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/netmod
srcdir          = .
abs_srcdir      = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/src/mpid/ch3/channels/nemesis/nemesis/netmod
MAKE            = make
MPILIBNAME      = mpich

VPATH = .

.SUFFIXES:
# Some make programs complain if no suffixes are set
.SUFFIXES: .c .o
apply: 
	$(ACTION) $(ACTION_INPUT)
	for dir in tcp - ; do \
		if [ "$$dir" = "-" ] ; then break ; fi ; \
		(cd $$dir && ${MAKE} apply ) ; done
clean: 
	-@rm -f *.o ${srcdir}/*.o 
	-@rm -f *.lo ${srcdir}/*.lo
	for dir in tcp - ; do \
		if [ "$$dir" = "-" ] ; then break ; fi ; \
		(cd $$dir && ${MAKE} clean ) ; done
distclean:  clean distclean-xxx remove-makefile
distclean-xxx:
	for dir in tcp - ; do \
		if [ "$$dir" = "-" ] ; then break ; fi ; \
		if [ ! -s $$dir/Makefile ] ; then continue ; fi ;\
		(cd $$dir && ${MAKE} distclean ) ; done
	-@rm -f Makefile
	-@rm -rf autom4te*.cache
	-@for dir in  elan gm mx tcp none psm newmad ; do \
	    if [ -s $$dir/Makefile ] ; then \
	      (cd $$dir && ${MAKE} distclean ;) ; fi ; \
	done
	-@rm -rf $(DEPS_DIR)
	-@rm -f TAGS
remove-makefile:
	rm -f Makefile
remove-genmakefiles:
	rm -f  Makefile
all-redirect:
	@for dir in tcp - ; do \
		if [ "$$dir" = "-" ] ; then break ; fi ; \
		if ( cd $$dir && ${MAKE} all ) ; then : ; else exit 1; fi \
	done

# --------------------------------------------------------------------------
# --------------------------------------------------------------------------
# --------------------------------------------------------------------------
HEADERFILES     = $(HEADERS)
SOURCEFILES     = $(SOURCES)
# --------------------------------------------------------------------------


.POSIX:

FORCE_TARGET:

