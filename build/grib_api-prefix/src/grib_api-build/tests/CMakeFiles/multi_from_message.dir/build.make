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
include tests/CMakeFiles/multi_from_message.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/multi_from_message.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/multi_from_message.dir/flags.make

tests/CMakeFiles/multi_from_message.dir/multi_from_message.c.o: tests/CMakeFiles/multi_from_message.dir/flags.make
tests/CMakeFiles/multi_from_message.dir/multi_from_message.c.o: /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tests/multi_from_message.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/multi_from_message.dir/multi_from_message.c.o"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/multi_from_message.dir/multi_from_message.c.o   -c /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tests/multi_from_message.c

tests/CMakeFiles/multi_from_message.dir/multi_from_message.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/multi_from_message.dir/multi_from_message.c.i"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tests/multi_from_message.c > CMakeFiles/multi_from_message.dir/multi_from_message.c.i

tests/CMakeFiles/multi_from_message.dir/multi_from_message.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/multi_from_message.dir/multi_from_message.c.s"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tests/multi_from_message.c -o CMakeFiles/multi_from_message.dir/multi_from_message.c.s

# Object files for target multi_from_message
multi_from_message_OBJECTS = \
"CMakeFiles/multi_from_message.dir/multi_from_message.c.o"

# External object files for target multi_from_message
multi_from_message_EXTERNAL_OBJECTS =

tests/multi_from_message: tests/CMakeFiles/multi_from_message.dir/multi_from_message.c.o
tests/multi_from_message: tests/CMakeFiles/multi_from_message.dir/build.make
tests/multi_from_message: lib/libgrib_api.so
tests/multi_from_message: /usr/lib/x86_64-linux-gnu/libm.so
tests/multi_from_message: tests/CMakeFiles/multi_from_message.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable multi_from_message"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tests && /usr/local/bin/cmake -E remove /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tests/multi_from_message
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multi_from_message.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/multi_from_message.dir/build: tests/multi_from_message

.PHONY : tests/CMakeFiles/multi_from_message.dir/build

tests/CMakeFiles/multi_from_message.dir/clean:
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tests && $(CMAKE_COMMAND) -P CMakeFiles/multi_from_message.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/multi_from_message.dir/clean

tests/CMakeFiles/multi_from_message.dir/depend:
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tests /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tests /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tests/CMakeFiles/multi_from_message.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/multi_from_message.dir/depend
