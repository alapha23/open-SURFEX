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
include examples/F77/CMakeFiles/F77_tests_pres_temp_4D_rd.dir/depend.make

# Include the progress variables for this target.
include examples/F77/CMakeFiles/F77_tests_pres_temp_4D_rd.dir/progress.make

# Include the compile flags for this target's objects.
include examples/F77/CMakeFiles/F77_tests_pres_temp_4D_rd.dir/flags.make

examples/F77/CMakeFiles/F77_tests_pres_temp_4D_rd.dir/pres_temp_4D_rd.f.o: examples/F77/CMakeFiles/F77_tests_pres_temp_4D_rd.dir/flags.make
examples/F77/CMakeFiles/F77_tests_pres_temp_4D_rd.dir/pres_temp_4D_rd.f.o: /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran/examples/F77/pres_temp_4D_rd.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object examples/F77/CMakeFiles/F77_tests_pres_temp_4D_rd.dir/pres_temp_4D_rd.f.o"
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build/examples/F77 && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran/examples/F77/pres_temp_4D_rd.f -o CMakeFiles/F77_tests_pres_temp_4D_rd.dir/pres_temp_4D_rd.f.o

examples/F77/CMakeFiles/F77_tests_pres_temp_4D_rd.dir/pres_temp_4D_rd.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/F77_tests_pres_temp_4D_rd.dir/pres_temp_4D_rd.f.i"
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build/examples/F77 && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran/examples/F77/pres_temp_4D_rd.f > CMakeFiles/F77_tests_pres_temp_4D_rd.dir/pres_temp_4D_rd.f.i

examples/F77/CMakeFiles/F77_tests_pres_temp_4D_rd.dir/pres_temp_4D_rd.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/F77_tests_pres_temp_4D_rd.dir/pres_temp_4D_rd.f.s"
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build/examples/F77 && /usr/bin/gfortran $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran/examples/F77/pres_temp_4D_rd.f -o CMakeFiles/F77_tests_pres_temp_4D_rd.dir/pres_temp_4D_rd.f.s

# Object files for target F77_tests_pres_temp_4D_rd
F77_tests_pres_temp_4D_rd_OBJECTS = \
"CMakeFiles/F77_tests_pres_temp_4D_rd.dir/pres_temp_4D_rd.f.o"

# External object files for target F77_tests_pres_temp_4D_rd
F77_tests_pres_temp_4D_rd_EXTERNAL_OBJECTS =

examples/F77/F77_tests_pres_temp_4D_rd: examples/F77/CMakeFiles/F77_tests_pres_temp_4D_rd.dir/pres_temp_4D_rd.f.o
examples/F77/F77_tests_pres_temp_4D_rd: examples/F77/CMakeFiles/F77_tests_pres_temp_4D_rd.dir/build.make
examples/F77/F77_tests_pres_temp_4D_rd: fortran/libnetcdff.so.6.1.1
examples/F77/F77_tests_pres_temp_4D_rd: /home/gao/Documents/open-SURFEX/build/auxiliary/lib/libnetcdf.so.11.4.0
examples/F77/F77_tests_pres_temp_4D_rd: /home/gao/Documents/open-SURFEX/build/auxiliary/lib/libhdf5_hl.so
examples/F77/F77_tests_pres_temp_4D_rd: /home/gao/Documents/open-SURFEX/build/auxiliary/lib/libhdf5.so
examples/F77/F77_tests_pres_temp_4D_rd: /usr/lib/x86_64-linux-gnu/libdl.so
examples/F77/F77_tests_pres_temp_4D_rd: /usr/lib/x86_64-linux-gnu/libm.so
examples/F77/F77_tests_pres_temp_4D_rd: /usr/lib/x86_64-linux-gnu/libz.so
examples/F77/F77_tests_pres_temp_4D_rd: examples/F77/CMakeFiles/F77_tests_pres_temp_4D_rd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable F77_tests_pres_temp_4D_rd"
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build/examples/F77 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/F77_tests_pres_temp_4D_rd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/F77/CMakeFiles/F77_tests_pres_temp_4D_rd.dir/build: examples/F77/F77_tests_pres_temp_4D_rd

.PHONY : examples/F77/CMakeFiles/F77_tests_pres_temp_4D_rd.dir/build

examples/F77/CMakeFiles/F77_tests_pres_temp_4D_rd.dir/clean:
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build/examples/F77 && $(CMAKE_COMMAND) -P CMakeFiles/F77_tests_pres_temp_4D_rd.dir/cmake_clean.cmake
.PHONY : examples/F77/CMakeFiles/F77_tests_pres_temp_4D_rd.dir/clean

examples/F77/CMakeFiles/F77_tests_pres_temp_4D_rd.dir/depend:
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran/examples/F77 /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build/examples/F77 /home/gao/Documents/open-SURFEX/build/NetCDF_Fortran-prefix/src/NetCDF_Fortran-build/examples/F77/CMakeFiles/F77_tests_pres_temp_4D_rd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/F77/CMakeFiles/F77_tests_pres_temp_4D_rd.dir/depend

