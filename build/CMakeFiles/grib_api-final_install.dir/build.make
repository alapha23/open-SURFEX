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

# Utility rule file for grib_api-final_install.

# Include the progress variables for this target.
include CMakeFiles/grib_api-final_install.dir/progress.make

CMakeFiles/grib_api-final_install: grib_api-prefix/src/grib_api-stamp/grib_api-final_install


grib_api-prefix/src/grib_api-stamp/grib_api-final_install:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Performing final_install step for 'grib_api'"
	/usr/local/bin/cmake -E chdir /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build /usr/local/bin/cmake -DCMAKE_INSTALL_PREFIX=/home/gao/Documents/open-SURFEX/_install/lib/surfex /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api
	/usr/local/bin/cmake --build /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build --target install

grib_api-final_install: CMakeFiles/grib_api-final_install
grib_api-final_install: grib_api-prefix/src/grib_api-stamp/grib_api-final_install
grib_api-final_install: CMakeFiles/grib_api-final_install.dir/build.make

.PHONY : grib_api-final_install

# Rule to build all files generated by this target.
CMakeFiles/grib_api-final_install.dir/build: grib_api-final_install

.PHONY : CMakeFiles/grib_api-final_install.dir/build

CMakeFiles/grib_api-final_install.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/grib_api-final_install.dir/cmake_clean.cmake
.PHONY : CMakeFiles/grib_api-final_install.dir/clean

CMakeFiles/grib_api-final_install.dir/depend:
	cd /home/gao/Documents/open-SURFEX/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gao/Documents/open-SURFEX /home/gao/Documents/open-SURFEX /home/gao/Documents/open-SURFEX/build /home/gao/Documents/open-SURFEX/build /home/gao/Documents/open-SURFEX/build/CMakeFiles/grib_api-final_install.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/grib_api-final_install.dir/depend

