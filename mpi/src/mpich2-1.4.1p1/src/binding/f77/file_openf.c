/* -*- Mode: C; c-basic-offset:4 ; -*- */
/*  
 *  (C) 2001 by Argonne National Laboratory.
 *      See COPYRIGHT in top-level directory.
 *
 * This file is automatically generated by buildiface 
 * DO NOT EDIT
 */
#include "mpi_fortimpl.h"


/* Begin MPI profiling block */
#if defined(USE_WEAK_SYMBOLS) && !defined(USE_ONLY_MPI_NAMES) 
#if defined(HAVE_MULTIPLE_PRAGMA_WEAK)
extern FORT_DLL_SPEC void FORT_CALL MPI_FILE_OPEN( MPI_Fint *, char * FORT_MIXED_LEN_DECL, MPI_Fint *, MPI_Fint *, MPI_Fint *, MPI_Fint * FORT_END_LEN_DECL );
extern FORT_DLL_SPEC void FORT_CALL mpi_file_open__( MPI_Fint *, char * FORT_MIXED_LEN_DECL, MPI_Fint *, MPI_Fint *, MPI_Fint *, MPI_Fint * FORT_END_LEN_DECL );
extern FORT_DLL_SPEC void FORT_CALL mpi_file_open( MPI_Fint *, char * FORT_MIXED_LEN_DECL, MPI_Fint *, MPI_Fint *, MPI_Fint *, MPI_Fint * FORT_END_LEN_DECL );
extern FORT_DLL_SPEC void FORT_CALL mpi_file_open_( MPI_Fint *, char * FORT_MIXED_LEN_DECL, MPI_Fint *, MPI_Fint *, MPI_Fint *, MPI_Fint * FORT_END_LEN_DECL );

#if defined(F77_NAME_UPPER)
#pragma weak MPI_FILE_OPEN = PMPI_FILE_OPEN
#pragma weak mpi_file_open__ = PMPI_FILE_OPEN
#pragma weak mpi_file_open_ = PMPI_FILE_OPEN
#pragma weak mpi_file_open = PMPI_FILE_OPEN
#elif defined(F77_NAME_LOWER_2USCORE)
#pragma weak MPI_FILE_OPEN = pmpi_file_open__
#pragma weak mpi_file_open__ = pmpi_file_open__
#pragma weak mpi_file_open_ = pmpi_file_open__
#pragma weak mpi_file_open = pmpi_file_open__
#elif defined(F77_NAME_LOWER_USCORE)
#pragma weak MPI_FILE_OPEN = pmpi_file_open_
#pragma weak mpi_file_open__ = pmpi_file_open_
#pragma weak mpi_file_open_ = pmpi_file_open_
#pragma weak mpi_file_open = pmpi_file_open_
#else
#pragma weak MPI_FILE_OPEN = pmpi_file_open
#pragma weak mpi_file_open__ = pmpi_file_open
#pragma weak mpi_file_open_ = pmpi_file_open
#pragma weak mpi_file_open = pmpi_file_open
#endif



#elif defined(HAVE_PRAGMA_WEAK)

#if defined(F77_NAME_UPPER)
extern FORT_DLL_SPEC void FORT_CALL MPI_FILE_OPEN( MPI_Fint *, char * FORT_MIXED_LEN_DECL, MPI_Fint *, MPI_Fint *, MPI_Fint *, MPI_Fint * FORT_END_LEN_DECL );

#pragma weak MPI_FILE_OPEN = PMPI_FILE_OPEN
#elif defined(F77_NAME_LOWER_2USCORE)
extern FORT_DLL_SPEC void FORT_CALL mpi_file_open__( MPI_Fint *, char * FORT_MIXED_LEN_DECL, MPI_Fint *, MPI_Fint *, MPI_Fint *, MPI_Fint * FORT_END_LEN_DECL );

#pragma weak mpi_file_open__ = pmpi_file_open__
#elif !defined(F77_NAME_LOWER_USCORE)
extern FORT_DLL_SPEC void FORT_CALL mpi_file_open( MPI_Fint *, char * FORT_MIXED_LEN_DECL, MPI_Fint *, MPI_Fint *, MPI_Fint *, MPI_Fint * FORT_END_LEN_DECL );

#pragma weak mpi_file_open = pmpi_file_open
#else
extern FORT_DLL_SPEC void FORT_CALL mpi_file_open_( MPI_Fint *, char * FORT_MIXED_LEN_DECL, MPI_Fint *, MPI_Fint *, MPI_Fint *, MPI_Fint * FORT_END_LEN_DECL );

#pragma weak mpi_file_open_ = pmpi_file_open_
#endif

#elif defined(HAVE_PRAGMA_HP_SEC_DEF)
#if defined(F77_NAME_UPPER)
#pragma _HP_SECONDARY_DEF PMPI_FILE_OPEN  MPI_FILE_OPEN
#elif defined(F77_NAME_LOWER_2USCORE)
#pragma _HP_SECONDARY_DEF pmpi_file_open__  mpi_file_open__
#elif !defined(F77_NAME_LOWER_USCORE)
#pragma _HP_SECONDARY_DEF pmpi_file_open  mpi_file_open
#else
#pragma _HP_SECONDARY_DEF pmpi_file_open_  mpi_file_open_
#endif

#elif defined(HAVE_PRAGMA_CRI_DUP)
#if defined(F77_NAME_UPPER)
#pragma _CRI duplicate MPI_FILE_OPEN as PMPI_FILE_OPEN
#elif defined(F77_NAME_LOWER_2USCORE)
#pragma _CRI duplicate mpi_file_open__ as pmpi_file_open__
#elif !defined(F77_NAME_LOWER_USCORE)
#pragma _CRI duplicate mpi_file_open as pmpi_file_open
#else
#pragma _CRI duplicate mpi_file_open_ as pmpi_file_open_
#endif
#endif /* HAVE_PRAGMA_WEAK */
#endif /* USE_WEAK_SYMBOLS */
/* End MPI profiling block */


/* These definitions are used only for generating the Fortran wrappers */
#if defined(USE_WEAK_SYMBOLS) && defined(HAVE_MULTIPLE_PRAGMA_WEAK) && \
    defined(USE_ONLY_MPI_NAMES)
extern FORT_DLL_SPEC void FORT_CALL MPI_FILE_OPEN( MPI_Fint *, char * FORT_MIXED_LEN_DECL, MPI_Fint *, MPI_Fint *, MPI_Fint *, MPI_Fint * FORT_END_LEN_DECL );
extern FORT_DLL_SPEC void FORT_CALL mpi_file_open__( MPI_Fint *, char * FORT_MIXED_LEN_DECL, MPI_Fint *, MPI_Fint *, MPI_Fint *, MPI_Fint * FORT_END_LEN_DECL );
extern FORT_DLL_SPEC void FORT_CALL mpi_file_open( MPI_Fint *, char * FORT_MIXED_LEN_DECL, MPI_Fint *, MPI_Fint *, MPI_Fint *, MPI_Fint * FORT_END_LEN_DECL );
extern FORT_DLL_SPEC void FORT_CALL mpi_file_open_( MPI_Fint *, char * FORT_MIXED_LEN_DECL, MPI_Fint *, MPI_Fint *, MPI_Fint *, MPI_Fint * FORT_END_LEN_DECL );

#if defined(F77_NAME_UPPER)
#pragma weak mpi_file_open__ = MPI_FILE_OPEN
#pragma weak mpi_file_open_ = MPI_FILE_OPEN
#pragma weak mpi_file_open = MPI_FILE_OPEN
#elif defined(F77_NAME_LOWER_2USCORE)
#pragma weak MPI_FILE_OPEN = mpi_file_open__
#pragma weak mpi_file_open_ = mpi_file_open__
#pragma weak mpi_file_open = mpi_file_open__
#elif defined(F77_NAME_LOWER_USCORE)
#pragma weak MPI_FILE_OPEN = mpi_file_open_
#pragma weak mpi_file_open__ = mpi_file_open_
#pragma weak mpi_file_open = mpi_file_open_
#else
#pragma weak MPI_FILE_OPEN = mpi_file_open
#pragma weak mpi_file_open__ = mpi_file_open
#pragma weak mpi_file_open_ = mpi_file_open
#endif

#endif

/* Map the name to the correct form */
#ifndef MPICH_MPI_FROM_PMPI
#if defined(USE_WEAK_SYMBOLS) && defined(HAVE_MULTIPLE_PRAGMA_WEAK)
/* Define the weak versions of the PMPI routine*/
#ifndef F77_NAME_UPPER
extern FORT_DLL_SPEC void FORT_CALL PMPI_FILE_OPEN( MPI_Fint *, char * FORT_MIXED_LEN_DECL, MPI_Fint *, MPI_Fint *, MPI_Fint *, MPI_Fint * FORT_END_LEN_DECL );
#endif
#ifndef F77_NAME_LOWER_2USCORE
extern FORT_DLL_SPEC void FORT_CALL pmpi_file_open__( MPI_Fint *, char * FORT_MIXED_LEN_DECL, MPI_Fint *, MPI_Fint *, MPI_Fint *, MPI_Fint * FORT_END_LEN_DECL );
#endif
#ifndef F77_NAME_LOWER_USCORE
extern FORT_DLL_SPEC void FORT_CALL pmpi_file_open_( MPI_Fint *, char * FORT_MIXED_LEN_DECL, MPI_Fint *, MPI_Fint *, MPI_Fint *, MPI_Fint * FORT_END_LEN_DECL );
#endif
#ifndef F77_NAME_LOWER
extern FORT_DLL_SPEC void FORT_CALL pmpi_file_open( MPI_Fint *, char * FORT_MIXED_LEN_DECL, MPI_Fint *, MPI_Fint *, MPI_Fint *, MPI_Fint * FORT_END_LEN_DECL );

#endif

#if defined(F77_NAME_UPPER)
#pragma weak pmpi_file_open__ = PMPI_FILE_OPEN
#pragma weak pmpi_file_open_ = PMPI_FILE_OPEN
#pragma weak pmpi_file_open = PMPI_FILE_OPEN
#elif defined(F77_NAME_LOWER_2USCORE)
#pragma weak PMPI_FILE_OPEN = pmpi_file_open__
#pragma weak pmpi_file_open_ = pmpi_file_open__
#pragma weak pmpi_file_open = pmpi_file_open__
#elif defined(F77_NAME_LOWER_USCORE)
#pragma weak PMPI_FILE_OPEN = pmpi_file_open_
#pragma weak pmpi_file_open__ = pmpi_file_open_
#pragma weak pmpi_file_open = pmpi_file_open_
#else
#pragma weak PMPI_FILE_OPEN = pmpi_file_open
#pragma weak pmpi_file_open__ = pmpi_file_open
#pragma weak pmpi_file_open_ = pmpi_file_open
#endif /* Test on name mapping */
#endif /* Use multiple pragma weak */

#ifdef F77_NAME_UPPER
#define mpi_file_open_ PMPI_FILE_OPEN
#elif defined(F77_NAME_LOWER_2USCORE)
#define mpi_file_open_ pmpi_file_open__
#elif !defined(F77_NAME_LOWER_USCORE)
#define mpi_file_open_ pmpi_file_open
#else
#define mpi_file_open_ pmpi_file_open_
#endif /* Test on name mapping */

/* This defines the routine that we call, which must be the PMPI version
   since we're renaming the Fortran entry as the pmpi version.  The MPI name
   must be undefined first to prevent any conflicts with previous renamings,
   such as those put in place by the globus device when it is building on
   top of a vendor MPI. */
#undef MPI_File_open
#define MPI_File_open PMPI_File_open 

#else

#ifdef F77_NAME_UPPER
#define mpi_file_open_ MPI_FILE_OPEN
#elif defined(F77_NAME_LOWER_2USCORE)
#define mpi_file_open_ mpi_file_open__
#elif !defined(F77_NAME_LOWER_USCORE)
#define mpi_file_open_ mpi_file_open
/* Else leave name alone */
#endif


#endif /* MPICH_MPI_FROM_PMPI */

/* Prototypes for the Fortran interfaces */
#include "fproto.h"
FORT_DLL_SPEC void FORT_CALL mpi_file_open_ ( MPI_Fint *v1, char *v2 FORT_MIXED_LEN(d2), MPI_Fint *v3, MPI_Fint *v4, MPI_Fint *v5, MPI_Fint *ierr FORT_END_LEN(d2) ){
#ifdef MPI_MODE_RDONLY
    char *p2;
    MPI_File l5;

    {char *p = v2 + d2 - 1;
     int  li;
        while (*p == ' ' && p > v2) p--;
        p++;
        p2 = (char *)MPIU_Malloc( p-v2 + 1 );
        for (li=0; li<(p-v2); li++) { p2[li] = v2[li]; }
        p2[li] = 0; 
    }
    *ierr = MPI_File_open( (MPI_Comm)(*v1), p2, *v3, (MPI_Info)(*v4), &l5 );
    *v5 = MPI_File_c2f(l5);
    MPIU_Free( p2 );
#else
*ierr = MPI_ERR_INTERN;
#endif
}
