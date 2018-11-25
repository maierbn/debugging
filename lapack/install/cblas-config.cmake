# Load the LAPACK package with which we were built.
set(LAPACK_DIR "/store/software/opendihu/dependencies/lapack/install")
find_package(LAPACK NO_MODULE)

# Load lapack targets from the build tree, including lapacke targets.
if(NOT TARGET lapacke)
  include("/store/software/opendihu/dependencies/lapack/install/lapack-targets.cmake")
endif()

# Report cblas header search locations from build tree.
set(CBLAS_INCLUDE_DIRS "/store/software/opendihu/dependencies/lapack/install/include")

# Report cblas libraries.
set(CBLAS_LIBRARIES cblas)
