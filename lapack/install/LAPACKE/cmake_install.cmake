# Install script for directory: /store/software/opendihu/dependencies/lapack/src/lapack-release-lapack-3.7.1/LAPACKE

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
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblapacke.so.3.7.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblapacke.so.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblapacke.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/store/software/opendihu/dependencies/lapack/install/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/store/software/opendihu/dependencies/lapack/install/lib/liblapacke.so.3.7.1"
    "/store/software/opendihu/dependencies/lapack/install/lib/liblapacke.so.3"
    "/store/software/opendihu/dependencies/lapack/install/lib/liblapacke.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblapacke.so.3.7.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblapacke.so.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblapacke.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/store/software/opendihu/dependencies/lapack/install/lib:"
           NEW_RPATH "/store/software/opendihu/dependencies/lapack/install/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/store/software/opendihu/dependencies/lapack/src/lapack-release-lapack-3.7.1/LAPACKE/include/lapacke.h"
    "/store/software/opendihu/dependencies/lapack/src/lapack-release-lapack-3.7.1/LAPACKE/include/lapacke_config.h"
    "/store/software/opendihu/dependencies/lapack/src/lapack-release-lapack-3.7.1/LAPACKE/include/lapacke_utils.h"
    "/store/software/opendihu/dependencies/lapack/install/include/lapacke_mangling.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/store/software/opendihu/dependencies/lapack/install/LAPACKE/lapacke.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/lapacke-3.7.1" TYPE FILE FILES
    "/store/software/opendihu/dependencies/lapack/install/LAPACKE/CMakeFiles/lapacke-config.cmake"
    "/store/software/opendihu/dependencies/lapack/install/lapacke-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/lapacke-3.7.1/lapacke-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/lapacke-3.7.1/lapacke-targets.cmake"
         "/store/software/opendihu/dependencies/lapack/install/LAPACKE/CMakeFiles/Export/lib/cmake/lapacke-3.7.1/lapacke-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/lapacke-3.7.1/lapacke-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/lapacke-3.7.1/lapacke-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/lapacke-3.7.1" TYPE FILE FILES "/store/software/opendihu/dependencies/lapack/install/LAPACKE/CMakeFiles/Export/lib/cmake/lapacke-3.7.1/lapacke-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/lapacke-3.7.1" TYPE FILE FILES "/store/software/opendihu/dependencies/lapack/install/LAPACKE/CMakeFiles/Export/lib/cmake/lapacke-3.7.1/lapacke-targets-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/store/software/opendihu/dependencies/lapack/install/LAPACKE/include/cmake_install.cmake")
  include("/store/software/opendihu/dependencies/lapack/install/LAPACKE/src/cmake_install.cmake")
  include("/store/software/opendihu/dependencies/lapack/install/LAPACKE/utils/cmake_install.cmake")

endif()

