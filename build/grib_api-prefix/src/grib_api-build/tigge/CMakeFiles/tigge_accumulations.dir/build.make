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
CMAKE_SOURCE_DIR = /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build

# Include any dependencies generated for this target.
include tigge/CMakeFiles/tigge_accumulations.dir/depend.make

# Include the progress variables for this target.
include tigge/CMakeFiles/tigge_accumulations.dir/progress.make

# Include the compile flags for this target's objects.
include tigge/CMakeFiles/tigge_accumulations.dir/flags.make

tigge/CMakeFiles/tigge_accumulations.dir/tigge_accumulations.c.o: tigge/CMakeFiles/tigge_accumulations.dir/flags.make
tigge/CMakeFiles/tigge_accumulations.dir/tigge_accumulations.c.o: /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tigge/tigge_accumulations.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tigge/CMakeFiles/tigge_accumulations.dir/tigge_accumulations.c.o"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tigge && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tigge_accumulations.dir/tigge_accumulations.c.o   -c /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tigge/tigge_accumulations.c

tigge/CMakeFiles/tigge_accumulations.dir/tigge_accumulations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tigge_accumulations.dir/tigge_accumulations.c.i"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tigge && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tigge/tigge_accumulations.c > CMakeFiles/tigge_accumulations.dir/tigge_accumulations.c.i

tigge/CMakeFiles/tigge_accumulations.dir/tigge_accumulations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tigge_accumulations.dir/tigge_accumulations.c.s"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tigge && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tigge/tigge_accumulations.c -o CMakeFiles/tigge_accumulations.dir/tigge_accumulations.c.s

# Object files for target tigge_accumulations
tigge_accumulations_OBJECTS = \
"CMakeFiles/tigge_accumulations.dir/tigge_accumulations.c.o"

# External object files for target tigge_accumulations
tigge_accumulations_EXTERNAL_OBJECTS =

bin/tigge_accumulations: tigge/CMakeFiles/tigge_accumulations.dir/tigge_accumulations.c.o
bin/tigge_accumulations: tigge/CMakeFiles/tigge_accumulations.dir/build.make
bin/tigge_accumulations: lib/libgrib_api.so
bin/tigge_accumulations: /usr/lib/x86_64-linux-gnu/libm.so
bin/tigge_accumulations: tigge/CMakeFiles/tigge_accumulations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/tigge_accumulations"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tigge && /usr/local/bin/cmake -E remove /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/bin/tigge_accumulations
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tigge && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tigge_accumulations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tigge/CMakeFiles/tigge_accumulations.dir/build: bin/tigge_accumulations

.PHONY : tigge/CMakeFiles/tigge_accumulations.dir/build

tigge/CMakeFiles/tigge_accumulations.dir/clean:
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tigge && $(CMAKE_COMMAND) -P CMakeFiles/tigge_accumulations.dir/cmake_clean.cmake
.PHONY : tigge/CMakeFiles/tigge_accumulations.dir/clean

tigge/CMakeFiles/tigge_accumulations.dir/depend:
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tigge /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tigge /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tigge/CMakeFiles/tigge_accumulations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tigge/CMakeFiles/tigge_accumulations.dir/depend
