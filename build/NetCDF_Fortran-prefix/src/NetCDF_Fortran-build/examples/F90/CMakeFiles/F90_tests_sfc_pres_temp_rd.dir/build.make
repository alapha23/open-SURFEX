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
CMAKE_SOURCE_DIR = /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build

# Include any dependencies generated for this target.
include examples/F90/CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/depend.make

# Include the progress variables for this target.
include examples/F90/CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/progress.make

# Include the compile flags for this target's objects.
include examples/F90/CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/flags.make

examples/F90/CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/sfc_pres_temp_rd.f90.o: examples/F90/CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/flags.make
examples/F90/CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/sfc_pres_temp_rd.f90.o: /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran/examples/F90/sfc_pres_temp_rd.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object examples/F90/CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/sfc_pres_temp_rd.f90.o"
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build/examples/F90 && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran/examples/F90/sfc_pres_temp_rd.f90 -o CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/sfc_pres_temp_rd.f90.o

examples/F90/CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/sfc_pres_temp_rd.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/sfc_pres_temp_rd.f90.i"
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build/examples/F90 && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran/examples/F90/sfc_pres_temp_rd.f90 > CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/sfc_pres_temp_rd.f90.i

examples/F90/CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/sfc_pres_temp_rd.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/sfc_pres_temp_rd.f90.s"
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build/examples/F90 && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran/examples/F90/sfc_pres_temp_rd.f90 -o CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/sfc_pres_temp_rd.f90.s

# Object files for target F90_tests_sfc_pres_temp_rd
F90_tests_sfc_pres_temp_rd_OBJECTS = \
"CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/sfc_pres_temp_rd.f90.o"

# External object files for target F90_tests_sfc_pres_temp_rd
F90_tests_sfc_pres_temp_rd_EXTERNAL_OBJECTS =

examples/F90/F90_tests_sfc_pres_temp_rd: examples/F90/CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/sfc_pres_temp_rd.f90.o
examples/F90/F90_tests_sfc_pres_temp_rd: examples/F90/CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/build.make
examples/F90/F90_tests_sfc_pres_temp_rd: fortran/libnetcdff.so.6.1.1
examples/F90/F90_tests_sfc_pres_temp_rd: /home/gao/Documents/open-SURFEX/build/auxiliary/lib/libnetcdf.so.11.4.0
examples/F90/F90_tests_sfc_pres_temp_rd: /home/gao/Documents/open-SURFEX/build/auxiliary/lib/libhdf5_hl.so
examples/F90/F90_tests_sfc_pres_temp_rd: /home/gao/Documents/open-SURFEX/build/auxiliary/lib/libhdf5.so
examples/F90/F90_tests_sfc_pres_temp_rd: /usr/lib/x86_64-linux-gnu/libdl.so
examples/F90/F90_tests_sfc_pres_temp_rd: /usr/lib/x86_64-linux-gnu/libm.so
examples/F90/F90_tests_sfc_pres_temp_rd: /usr/lib/x86_64-linux-gnu/libz.so
examples/F90/F90_tests_sfc_pres_temp_rd: examples/F90/CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable F90_tests_sfc_pres_temp_rd"
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build/examples/F90 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/F90/CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/build: examples/F90/F90_tests_sfc_pres_temp_rd

.PHONY : examples/F90/CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/build

examples/F90/CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/clean:
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build/examples/F90 && $(CMAKE_COMMAND) -P CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/cmake_clean.cmake
.PHONY : examples/F90/CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/clean

examples/F90/CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/depend:
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran/examples/F90 /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build/examples/F90 /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build/examples/F90/CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/F90/CMakeFiles/F90_tests_sfc_pres_temp_rd.dir/depend
