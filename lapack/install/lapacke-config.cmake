# Load the LAPACK package with which we were built.
set(LAPACK_DIR "/store/software/opendihu/dependencies/lapack/install")
find_package(LAPACK NO_MODULE)

# Load lapack targets from the build tree, including lapacke targets.
if(NOT TARGET lapacke)
  include("/store/software/opendihu/dependencies/lapack/install/lapack-targets.cmake")
endif()

# Report lapacke header search locations from build tree.
set(LAPACKE_INCLUDE_DIRS "/store/software/opendihu/dependencies/lapack/install/include")

# Report lapacke libraries.
set(LAPACKE_LIBRARIES lapacke)
