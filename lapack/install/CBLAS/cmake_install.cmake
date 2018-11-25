# Install script for directory: /store/software/opendihu/dependencies/lapack/src/lapack-release-lapack-3.7.1/CBLAS

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/store/software/opendihu/dependencies/lapack/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/store/software/opendihu/dependencies/lapack/src/lapack-release-lapack-3.7.1/CBLAS/include/cblas.h"
    "/store/software/opendihu/dependencies/lapack/src/lapack-release-lapack-3.7.1/CBLAS/include/cblas_f77.h"
    "/store/software/opendihu/dependencies/lapack/src/lapack-release-lapack-3.7.1/CBLAS/include/cblas_test.h"
    "/store/software/opendihu/dependencies/lapack/install/include/cblas_mangling.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.7.1/cblas-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.7.1/cblas-targets.cmake"
         "/store/software/opendihu/dependencies/lapack/install/CBLAS/CMakeFiles/Export/lib/cmake/cblas-3.7.1/cblas-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.7.1/cblas-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.7.1/cblas-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.7.1" TYPE FILE FILES "/store/software/opendihu/dependencies/lapack/install/CBLAS/CMakeFiles/Export/lib/cmake/cblas-3.7.1/cblas-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.7.1" TYPE FILE FILES "/store/software/opendihu/dependencies/lapack/install/CBLAS/CMakeFiles/Export/lib/cmake/cblas-3.7.1/cblas-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/store/software/opendihu/dependencies/lapack/install/CBLAS/cblas.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/cblas-3.7.1" TYPE FILE FILES
    "/store/software/opendihu/dependencies/lapack/install/CBLAS/CMakeFiles/cblas-config.cmake"
    "/store/software/opendihu/dependencies/lapack/install/cblas-config-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/store/software/opendihu/dependencies/lapack/install/CBLAS/include/cmake_install.cmake")
  include("/store/software/opendihu/dependencies/lapack/install/CBLAS/src/cmake_install.cmake")

endif()

