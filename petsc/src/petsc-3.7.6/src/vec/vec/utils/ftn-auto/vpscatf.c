#include "petscsys.h"
#include "petscfix.h"
#include "petsc/private/fortranimpl.h"
/* vpscat.c */
/* Fortran interface file */

/*
* This file was generated automatically by bfort from the C source
* file.  
 */

#ifdef PETSC_USE_POINTER_CONVERSION
#if defined(__cplusplus)
extern "C" { 
#endif 
extern void *PetscToPointer(void*);
extern int PetscFromPointer(void *);
extern void PetscRmPointer(void*);
#if defined(__cplusplus)
} 
#endif 

#else

#define PetscToPointer(a) (*(PetscFortranAddr *)(a))
#define PetscFromPointer(a) (PetscFortranAddr)(a)
#define PetscRmPointer(a)
#endif

#include "petscvec.h"
#ifdef PETSC_HAVE_FORTRAN_CAPS
#define vecscattercreatelocal_ VECSCATTERCREATELOCAL
#elif !defined(PETSC_HAVE_FORTRAN_UNDERSCORE) && !defined(FORTRANDOUBLEUNDERSCORE)
#define vecscattercreatelocal_ vecscattercreatelocal
#endif
#ifdef PETSC_HAVE_FORTRAN_CAPS
#define petscsfcreatefromzero_ PETSCSFCREATEFROMZERO
#elif !defined(PETSC_HAVE_FORTRAN_UNDERSCORE) && !defined(FORTRANDOUBLEUNDERSCORE)
#define petscsfcreatefromzero_ petscsfcreatefromzero
#endif


/* Definitions of Fortran Wrapper routines */
#if defined(__cplusplus)
extern "C" {
#endif
PETSC_EXTERN void PETSC_STDCALL  vecscattercreatelocal_(VecScatter ctx,PetscInt *nsends, PetscInt sendSizes[], PetscInt sendProcs[], PetscInt sendIdx[],PetscInt *nrecvs, PetscInt recvSizes[], PetscInt recvProcs[], PetscInt recvIdx[],PetscInt *bs, int *__ierr ){
*__ierr = VecScatterCreateLocal(
	(VecScatter)PetscToPointer((ctx) ),*nsends,sendSizes,sendProcs,sendIdx,*nrecvs,recvSizes,recvProcs,recvIdx,*bs);
}
PETSC_EXTERN void PETSC_STDCALL  petscsfcreatefromzero_(MPI_Fint * comm,Vec gv,PetscSF *sf, int *__ierr ){
*__ierr = PetscSFCreateFromZero(
	MPI_Comm_f2c(*(comm)),
	(Vec)PetscToPointer((gv) ),sf);
}
#if defined(__cplusplus)
}
#endif
