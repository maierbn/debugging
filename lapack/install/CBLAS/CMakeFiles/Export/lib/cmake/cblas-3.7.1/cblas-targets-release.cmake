#----------------------------------------------------------------
# Generated CMake target import file for configuration "RELEASE".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "cblas" for configuration "RELEASE"
set_property(TARGET cblas APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(cblas PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "blas"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE ""
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcblas.so.3.7.1"
  IMPORTED_SONAME_RELEASE "libcblas.so.3"
  )

list(APPEND _IMPORT_CHECK_TARGETS cblas )
list(APPEND _IMPORT_CHECK_FILES_FOR_cblas "${_IMPORT_PREFIX}/lib/libcblas.so.3.7.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
