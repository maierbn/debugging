# This Makefile.in created by simplemake.  Do not edit

# datatype/Makefile.  Generated from Makefile.in by configure.

# --------------------------------------------------------------------------
all: all-redirect

SHELL           = /bin/bash
abs_builddir    = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/test/mpi/datatype
srcdir          = .
abs_srcdir      = /store/software/opendihu/dependencies/mpi/src/mpich2-1.4.1p1/test/mpi/datatype
DEFS            = -DHAVE_CONFIG_H -I. -I${srcdir}
CPPFLAGS        = 
LIBS            = -lpthread 
MAKE            = make
CC              = /store/software/opendihu/dependencies/mpi/install/bin/mpicc
CFLAGS          =   $(MPICH2_MAKE_CFLAGS)
C_COMPILE       = $(CC) $(DEFS) $(INCLUDES) $(CFLAGS) $(CPPFLAGS)
C_LINK         = $(CC)
LDFLAGS     =    

VPATH = .
INCLUDES = -I../include -I${srcdir}/../include

.SUFFIXES:
.SUFFIXES: .o .c 
.c.o:
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  CC              $<" ; \
	else \
	  echo $(C_COMPILE) -c $< ; \
	fi
	@$(C_COMPILE) -c $<
.c:
	@if [ "x$(VERBOSE)" != "x1" -a "x$(V)" != "x1" ] ; then \
	  echo "  CC              $<" ; \
	else \
	  echo $(C_COMPILE) -o $* $< $(LDFLAGS) $(LIBS) ; \
	fi
	@$(C_COMPILE) -o $* $< $(LDFLAGS) $(LIBS)
apply: 
	$(ACTION) $(ACTION_INPUT)
clean:  clean-local
	-@rm -f *.o ${srcdir}/*.o typename unusual-noncontigs blockindexed-zero-count simple-size-extent typecommit transpose-pack slice-pack-external contig-zero-count contents zeroblks typelb struct-verydeep indexed-misc gaddress struct-zero-count tresized2 darray-pack subarray simple-resized localpack simple-pack blockindexed-misc zeroparms simple-commit pairtype-size-extent get-elements-pairtype struct-no-real-types struct-empty-el unpack slice-pack simple-pack-external contigstruct lots-of-types hindexed-zeros pairtype-pack struct-derived-zeros struct-ezhov typefree tfree struct-pack subarray-pack getpartelm tmatchsize tresized lbub triangular-pack sizedtypes get-elements
	-@rm -f typename.exe unusual-noncontigs.exe blockindexed-zero-count.exe simple-size-extent.exe typecommit.exe transpose-pack.exe slice-pack-external.exe contig-zero-count.exe contents.exe zeroblks.exe typelb.exe struct-verydeep.exe indexed-misc.exe gaddress.exe struct-zero-count.exe tresized2.exe darray-pack.exe subarray.exe simple-resized.exe localpack.exe simple-pack.exe blockindexed-misc.exe zeroparms.exe simple-commit.exe pairtype-size-extent.exe get-elements-pairtype.exe struct-no-real-types.exe struct-empty-el.exe unpack.exe slice-pack.exe simple-pack-external.exe contigstruct.exe lots-of-types.exe hindexed-zeros.exe pairtype-pack.exe struct-derived-zeros.exe struct-ezhov.exe typefree.exe tfree.exe struct-pack.exe subarray-pack.exe getpartelm.exe tmatchsize.exe tresized.exe lbub.exe triangular-pack.exe sizedtypes.exe get-elements.exe
	-@rm -f core core.[0-9]*
	-@rm -f *.lo ${srcdir}/*.lo
	-@rm -f *.irlog*
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
all-redirect: typecommit typename typefree contents struct-pack struct-empty-el simple-resized\
	 triangular-pack get-elements-pairtype get-elements simple-commit simple-commit\
	 simple-size-extent slice-pack struct-no-real-types slice-pack-external simple-pack\
	 contig-zero-count lots-of-types simple-pack-external darray-pack subarray-pack subarray\
	 blockindexed-misc indexed-misc hindexed-zeros blockindexed-zero-count struct-zero-count\
	 transpose-pack unusual-noncontigs pairtype-pack struct-ezhov struct-verydeep\
	 pairtype-size-extent struct-derived-zeros localpack lbub unpack zeroparms gaddress\
	 getpartelm tresized tmatchsize tresized2 tfree typelb sizedtypes contigstruct zeroblks

typename: typename.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o typename typename.o  ../util/mtest.o ${LIBS}
unusual-noncontigs: unusual-noncontigs.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o unusual-noncontigs unusual-noncontigs.o  ${LIBS}
blockindexed-zero-count: blockindexed-zero-count.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o blockindexed-zero-count blockindexed-zero-count.o  \
	${LIBS} 
simple-size-extent: simple-size-extent.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o simple-size-extent simple-size-extent.o  ${LIBS}
typecommit: typecommit.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o typecommit typecommit.o  ../util/mtest.o ${LIBS}
transpose-pack: transpose-pack.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o transpose-pack transpose-pack.o  ${LIBS}
slice-pack-external: slice-pack-external.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o slice-pack-external slice-pack-external.o  ${LIBS}
contig-zero-count: contig-zero-count.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o contig-zero-count contig-zero-count.o  ${LIBS}
contents: contents.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o contents contents.o  ${LIBS}
zeroblks: zeroblks.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o zeroblks zeroblks.o  ../util/mtest.o ${LIBS}
typelb: typelb.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o typelb typelb.o  ${LIBS}
struct-verydeep: struct-verydeep.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o struct-verydeep struct-verydeep.o  ${LIBS}
indexed-misc: indexed-misc.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o indexed-misc indexed-misc.o  ${LIBS}
gaddress: gaddress.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o gaddress gaddress.o  ../util/mtest.o ${LIBS}
struct-zero-count: struct-zero-count.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o struct-zero-count struct-zero-count.o  ${LIBS}
tresized2: tresized2.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o tresized2 tresized2.o  ../util/mtest.o  ${LIBS}
darray-pack: darray-pack.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o darray-pack darray-pack.o  ../util/mtest.o ${LIBS}
subarray: subarray.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o subarray subarray.o  ${LIBS}
simple-resized: simple-resized.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o simple-resized simple-resized.o  ${LIBS}
localpack: localpack.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o localpack localpack.o  ${LIBS}
simple-pack: simple-pack.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o simple-pack simple-pack.o  ${LIBS}
blockindexed-misc: blockindexed-misc.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o blockindexed-misc blockindexed-misc.o  ${LIBS}
zeroparms: zeroparms.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o zeroparms zeroparms.o  ${LIBS}
simple-commit: simple-commit.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o simple-commit simple-commit.o  ${LIBS}
pairtype-size-extent: pairtype-size-extent.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o pairtype-size-extent pairtype-size-extent.o  ${LIBS}
get-elements-pairtype: get-elements-pairtype.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o get-elements-pairtype get-elements-pairtype.o  ${LIBS}
struct-no-real-types: struct-no-real-types.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o struct-no-real-types struct-no-real-types.o  \
	../util/mtest.o ${LIBS} 
struct-empty-el: struct-empty-el.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o struct-empty-el struct-empty-el.o  ${LIBS}
unpack: unpack.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o unpack unpack.o  ../util/mtest.o ${LIBS}
slice-pack: slice-pack.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o slice-pack slice-pack.o  ${LIBS}
simple-pack-external: simple-pack-external.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o simple-pack-external simple-pack-external.o  \
	../util/mtest.o ${LIBS} 
contigstruct: contigstruct.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o contigstruct contigstruct.o  ${LIBS}
lots-of-types: lots-of-types.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o lots-of-types lots-of-types.o  ../util/mtest.o  \
	${LIBS} 
hindexed-zeros: hindexed-zeros.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o hindexed-zeros hindexed-zeros.o  ${LIBS}
pairtype-pack: pairtype-pack.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o pairtype-pack pairtype-pack.o  ${LIBS}
struct-derived-zeros: struct-derived-zeros.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o struct-derived-zeros struct-derived-zeros.o  \
	../util/mtest.o ${LIBS} 
struct-ezhov: struct-ezhov.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o struct-ezhov struct-ezhov.o  ${LIBS}
typefree: typefree.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o typefree typefree.o  ../util/mtest.o ${LIBS}
tfree: tfree.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o tfree tfree.o  ../util/mtest.o  ${LIBS}
struct-pack: struct-pack.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o struct-pack struct-pack.o  ${LIBS}
subarray-pack: subarray-pack.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o subarray-pack subarray-pack.o  ${LIBS}
getpartelm: getpartelm.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o getpartelm getpartelm.o  ../util/mtest.o ${LIBS}
tmatchsize: tmatchsize.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o tmatchsize tmatchsize.o  ../util/mtest.o  ${LIBS}
tresized: tresized.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o tresized tresized.o  ../util/mtest.o  ${LIBS}
lbub: lbub.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o lbub lbub.o  ../util/mtest.o ${LIBS}
triangular-pack: triangular-pack.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o triangular-pack triangular-pack.o  ../util/mtest.o \
	${LIBS} 
sizedtypes: sizedtypes.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o sizedtypes sizedtypes.o  ../util/mtest.o ${LIBS}
get-elements: get-elements.o   
	$(C_LINK) $(CFLAGS) $(LDFLAGS) -o get-elements get-elements.o  ${LIBS}
# --------------------------------------------------------------------------
# --------------------------------------------------------------------------
# --------------------------------------------------------------------------
SOURCES         =  typecommit.c typename.c typefree.c contents.c struct-pack.c struct-empty-el.c \
	simple-resized.c triangular-pack.c get-elements-pairtype.c get-elements.c simple-commit.c \
	simple-commit.c simple-size-extent.c slice-pack.c struct-no-real-types.c \
	slice-pack-external.c simple-pack.c contig-zero-count.c lots-of-types.c \
	simple-pack-external.c darray-pack.c subarray-pack.c subarray.c blockindexed-misc.c \
	indexed-misc.c hindexed-zeros.c blockindexed-zero-count.c struct-zero-count.c \
	transpose-pack.c unusual-noncontigs.c pairtype-pack.c struct-ezhov.c struct-verydeep.c \
	pairtype-size-extent.c struct-derived-zeros.c localpack.c lbub.c unpack.c zeroparms.c \
	gaddress.c getpartelm.c tresized.c tmatchsize.c tresized2.c tfree.c typelb.c sizedtypes.c \
	contigstruct.c zeroblks.c 
HEADERFILES     = $(HEADERS)
SOURCEFILES     = $(SOURCES)
# --------------------------------------------------------------------------












































#typelb_LDADD = ../util/mtest.o




../util/mtest.o:
	(cd ../util && $(MAKE) mtest.o )

# A special testing target to simplify running just the datatype tests
testing:
	../runtests -srcdir=$(srcdir) -tests=testlist \
		   -mpiexec=/store/software/opendihu/dependencies/mpi/install/bin/mpiexec \
		   -xmlfile=summary.xml

clean-local:
	-rm -f summary.xml

.POSIX:

FORCE_TARGET:

