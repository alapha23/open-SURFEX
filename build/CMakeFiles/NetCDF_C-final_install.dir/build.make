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

# Utility rule file for NetCDF_C-final_install.

# Include the progress variables for this target.
include CMakeFiles/NetCDF_C-final_install.dir/progress.make

CMakeFiles/NetCDF_C-final_install: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-final_install


NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-final_install:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Performing final_install step for 'NetCDF_C'"
	/usr/local/bin/cmake -E chdir /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build /usr/local/bin/cmake -DCMAKE_INSTALL_PREFIX=/home/gao/Documents/open-SURFEX/_install/lib/surfex /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C
	/usr/local/bin/cmake --build /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build --target install

NetCDF_C-final_install: CMakeFiles/NetCDF_C-final_install
NetCDF_C-final_install: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-final_install
NetCDF_C-final_install: CMakeFiles/NetCDF_C-final_install.dir/build.make

.PHONY : NetCDF_C-final_install

# Rule to build all files generated by this target.
CMakeFiles/NetCDF_C-final_install.dir/build: NetCDF_C-final_install

.PHONY : CMakeFiles/NetCDF_C-final_install.dir/build

CMakeFiles/NetCDF_C-final_install.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NetCDF_C-final_install.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NetCDF_C-final_install.dir/clean

CMakeFiles/NetCDF_C-final_install.dir/depend:
	cd /home/gao/Documents/open-SURFEX/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gao/Documents/open-SURFEX /home/gao/Documents/open-SURFEX /home/gao/Documents/open-SURFEX/build /home/gao/Documents/open-SURFEX/build /home/gao/Documents/open-SURFEX/build/CMakeFiles/NetCDF_C-final_install.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NetCDF_C-final_install.dir/depend
