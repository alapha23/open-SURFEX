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
include tools/CMakeFiles/grib_cmp.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/grib_cmp.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/grib_cmp.dir/flags.make

tools/CMakeFiles/grib_cmp.dir/grib_cmp.c.o: tools/CMakeFiles/grib_cmp.dir/flags.make
tools/CMakeFiles/grib_cmp.dir/grib_cmp.c.o: /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tools/grib_cmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tools/CMakeFiles/grib_cmp.dir/grib_cmp.c.o"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/grib_cmp.dir/grib_cmp.c.o   -c /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tools/grib_cmp.c

tools/CMakeFiles/grib_cmp.dir/grib_cmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/grib_cmp.dir/grib_cmp.c.i"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tools/grib_cmp.c > CMakeFiles/grib_cmp.dir/grib_cmp.c.i

tools/CMakeFiles/grib_cmp.dir/grib_cmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/grib_cmp.dir/grib_cmp.c.s"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tools/grib_cmp.c -o CMakeFiles/grib_cmp.dir/grib_cmp.c.s

# Object files for target grib_cmp
grib_cmp_OBJECTS = \
"CMakeFiles/grib_cmp.dir/grib_cmp.c.o"

# External object files for target grib_cmp
grib_cmp_EXTERNAL_OBJECTS =

bin/grib_cmp: tools/CMakeFiles/grib_cmp.dir/grib_cmp.c.o
bin/grib_cmp: tools/CMakeFiles/grib_cmp.dir/build.make
bin/grib_cmp: tools/libgrib_tools.a
bin/grib_cmp: lib/libgrib_api.so
bin/grib_cmp: /usr/lib/x86_64-linux-gnu/libm.so
bin/grib_cmp: tools/CMakeFiles/grib_cmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/grib_cmp"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tools && /usr/local/bin/cmake -E remove /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/bin/grib_cmp
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grib_cmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/grib_cmp.dir/build: bin/grib_cmp

.PHONY : tools/CMakeFiles/grib_cmp.dir/build

tools/CMakeFiles/grib_cmp.dir/clean:
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tools && $(CMAKE_COMMAND) -P CMakeFiles/grib_cmp.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/grib_cmp.dir/clean

tools/CMakeFiles/grib_cmp.dir/depend:
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tools /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tools /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tools/CMakeFiles/grib_cmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/grib_cmp.dir/depend

