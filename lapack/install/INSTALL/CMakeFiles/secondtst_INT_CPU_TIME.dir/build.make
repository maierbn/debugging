# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /store/software/opendihu/dependencies/lapack/src/lapack-release-lapack-3.7.1/INSTALL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /store/software/opendihu/dependencies/lapack/install/INSTALL

# Include any dependencies generated for this target.
include CMakeFiles/secondtst_INT_CPU_TIME.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/secondtst_INT_CPU_TIME.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/secondtst_INT_CPU_TIME.dir/flags.make

CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.o: CMakeFiles/secondtst_INT_CPU_TIME.dir/flags.make
CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.o: /store/software/opendihu/dependencies/lapack/src/lapack-release-lapack-3.7.1/INSTALL/second_INT_CPU_TIME.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/store/software/opendihu/dependencies/lapack/install/INSTALL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.o"
	/usr/bin/arm-linux-gnueabi-gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /store/software/opendihu/dependencies/lapack/src/lapack-release-lapack-3.7.1/INSTALL/second_INT_CPU_TIME.f -o CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.o

CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.i: cmake_force
	@echo "Preprocessing Fortran source to CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.i"
	/usr/bin/arm-linux-gnueabi-gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /store/software/opendihu/dependencies/lapack/src/lapack-release-lapack-3.7.1/INSTALL/second_INT_CPU_TIME.f > CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.i

CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.s: cmake_force
	@echo "Compiling Fortran source to assembly CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.s"
	/usr/bin/arm-linux-gnueabi-gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /store/software/opendihu/dependencies/lapack/src/lapack-release-lapack-3.7.1/INSTALL/second_INT_CPU_TIME.f -o CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.s

CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.o.requires:

.PHONY : CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.o.requires

CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.o.provides: CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.o.requires
	$(MAKE) -f CMakeFiles/secondtst_INT_CPU_TIME.dir/build.make CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.o.provides.build
.PHONY : CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.o.provides

CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.o.provides.build: CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.o


CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.o: CMakeFiles/secondtst_INT_CPU_TIME.dir/flags.make
CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.o: /store/software/opendihu/dependencies/lapack/src/lapack-release-lapack-3.7.1/INSTALL/secondtst.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/store/software/opendihu/dependencies/lapack/install/INSTALL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.o"
	/usr/bin/arm-linux-gnueabi-gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /store/software/opendihu/dependencies/lapack/src/lapack-release-lapack-3.7.1/INSTALL/secondtst.f -o CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.o

CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.i: cmake_force
	@echo "Preprocessing Fortran source to CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.i"
	/usr/bin/arm-linux-gnueabi-gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /store/software/opendihu/dependencies/lapack/src/lapack-release-lapack-3.7.1/INSTALL/secondtst.f > CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.i

CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.s: cmake_force
	@echo "Compiling Fortran source to assembly CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.s"
	/usr/bin/arm-linux-gnueabi-gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /store/software/opendihu/dependencies/lapack/src/lapack-release-lapack-3.7.1/INSTALL/secondtst.f -o CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.s

CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.o.requires:

.PHONY : CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.o.requires

CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.o.provides: CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.o.requires
	$(MAKE) -f CMakeFiles/secondtst_INT_CPU_TIME.dir/build.make CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.o.provides.build
.PHONY : CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.o.provides

CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.o.provides.build: CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.o


# Object files for target secondtst_INT_CPU_TIME
secondtst_INT_CPU_TIME_OBJECTS = \
"CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.o" \
"CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.o"

# External object files for target secondtst_INT_CPU_TIME
secondtst_INT_CPU_TIME_EXTERNAL_OBJECTS =

secondtst_INT_CPU_TIME: CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.o
secondtst_INT_CPU_TIME: CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.o
secondtst_INT_CPU_TIME: CMakeFiles/secondtst_INT_CPU_TIME.dir/build.make
secondtst_INT_CPU_TIME: CMakeFiles/secondtst_INT_CPU_TIME.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/store/software/opendihu/dependencies/lapack/install/INSTALL/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking Fortran executable secondtst_INT_CPU_TIME"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/secondtst_INT_CPU_TIME.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/secondtst_INT_CPU_TIME.dir/build: secondtst_INT_CPU_TIME

.PHONY : CMakeFiles/secondtst_INT_CPU_TIME.dir/build

CMakeFiles/secondtst_INT_CPU_TIME.dir/requires: CMakeFiles/secondtst_INT_CPU_TIME.dir/second_INT_CPU_TIME.f.o.requires
CMakeFiles/secondtst_INT_CPU_TIME.dir/requires: CMakeFiles/secondtst_INT_CPU_TIME.dir/secondtst.f.o.requires

.PHONY : CMakeFiles/secondtst_INT_CPU_TIME.dir/requires

CMakeFiles/secondtst_INT_CPU_TIME.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/secondtst_INT_CPU_TIME.dir/cmake_clean.cmake
.PHONY : CMakeFiles/secondtst_INT_CPU_TIME.dir/clean

CMakeFiles/secondtst_INT_CPU_TIME.dir/depend:
	cd /store/software/opendihu/dependencies/lapack/install/INSTALL && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /store/software/opendihu/dependencies/lapack/src/lapack-release-lapack-3.7.1/INSTALL /store/software/opendihu/dependencies/lapack/src/lapack-release-lapack-3.7.1/INSTALL /store/software/opendihu/dependencies/lapack/install/INSTALL /store/software/opendihu/dependencies/lapack/install/INSTALL /store/software/opendihu/dependencies/lapack/install/INSTALL/CMakeFiles/secondtst_INT_CPU_TIME.dir/DependInfo.cmake
.PHONY : CMakeFiles/secondtst_INT_CPU_TIME.dir/depend

