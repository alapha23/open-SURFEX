# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gao/Documents/open-SURFEX

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gao/Documents/open-SURFEX/build

# Include any dependencies generated for this target.
include CMakeFiles/offline.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/offline.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/offline.dir/flags.make

CMakeFiles/offline.dir/src/FORC/offline.F90.o: CMakeFiles/offline.dir/flags.make
CMakeFiles/offline.dir/src/FORC/offline.F90.o: ../src/FORC/offline.F90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gao/Documents/open-SURFEX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/offline.dir/src/FORC/offline.F90.o"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/gao/Documents/open-SURFEX/src/FORC/offline.F90 -o CMakeFiles/offline.dir/src/FORC/offline.F90.o

CMakeFiles/offline.dir/src/FORC/offline.F90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/offline.dir/src/FORC/offline.F90.i"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/gao/Documents/open-SURFEX/src/FORC/offline.F90 > CMakeFiles/offline.dir/src/FORC/offline.F90.i

CMakeFiles/offline.dir/src/FORC/offline.F90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/offline.dir/src/FORC/offline.F90.s"
	/usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/gao/Documents/open-SURFEX/src/FORC/offline.F90 -o CMakeFiles/offline.dir/src/FORC/offline.F90.s

# Object files for target offline
offline_OBJECTS = \
"CMakeFiles/offline.dir/src/FORC/offline.F90.o"

# External object files for target offline
offline_EXTERNAL_OBJECTS =

OFFLINE: CMakeFiles/offline.dir/src/FORC/offline.F90.o
OFFLINE: CMakeFiles/offline.dir/build.make
OFFLINE: libsurfex.a
OFFLINE: auxiliary/lib/libnetcdff.so
OFFLINE: auxiliary/lib/libgrib_api_f90.so
OFFLINE: CMakeFiles/offline.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable OFFLINE"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/offline.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/offline.dir/build: OFFLINE

.PHONY : CMakeFiles/offline.dir/build

CMakeFiles/offline.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/offline.dir/cmake_clean.cmake
.PHONY : CMakeFiles/offline.dir/clean

CMakeFiles/offline.dir/depend:
	cd /home/gao/Documents/open-SURFEX/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gao/Documents/open-SURFEX /home/gao/Documents/open-SURFEX /home/gao/Documents/open-SURFEX/build /home/gao/Documents/open-SURFEX/build /home/gao/Documents/open-SURFEX/build/CMakeFiles/offline.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/offline.dir/depend

