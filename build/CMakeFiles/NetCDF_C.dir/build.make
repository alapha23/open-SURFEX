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

# Utility rule file for NetCDF_C.

# Include the progress variables for this target.
include CMakeFiles/NetCDF_C.dir/progress.make

CMakeFiles/NetCDF_C: CMakeFiles/NetCDF_C-complete


CMakeFiles/NetCDF_C-complete: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-install
CMakeFiles/NetCDF_C-complete: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-mkdir
CMakeFiles/NetCDF_C-complete: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-download
CMakeFiles/NetCDF_C-complete: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-update
CMakeFiles/NetCDF_C-complete: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-patch
CMakeFiles/NetCDF_C-complete: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-configure
CMakeFiles/NetCDF_C-complete: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-build
CMakeFiles/NetCDF_C-complete: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'NetCDF_C'"
	/usr/local/bin/cmake -E make_directory /home/gao/Documents/open-SURFEX/build/CMakeFiles
	/usr/local/bin/cmake -E touch /home/gao/Documents/open-SURFEX/build/CMakeFiles/NetCDF_C-complete
	/usr/local/bin/cmake -E touch /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-done

NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-install: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'NetCDF_C'"
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build && $(MAKE) install
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build && /usr/local/bin/cmake -E touch /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-install

NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'NetCDF_C'"
	/usr/local/bin/cmake -E make_directory /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C
	/usr/local/bin/cmake -E make_directory /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build
	/usr/local/bin/cmake -E make_directory /home/gao/Documents/open-SURFEX/build/auxiliary
	/usr/local/bin/cmake -E make_directory /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/tmp
	/usr/local/bin/cmake -E make_directory /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-stamp
	/usr/local/bin/cmake -E make_directory /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src
	/usr/local/bin/cmake -E touch /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-mkdir

NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-download: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-urlinfo.txt
NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-download: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (verify and extract) for 'NetCDF_C'"
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src && /usr/local/bin/cmake -P /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-stamp/verify-NetCDF_C.cmake
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src && /usr/local/bin/cmake -P /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-stamp/extract-NetCDF_C.cmake
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src && /usr/local/bin/cmake -E touch /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-download

NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-update: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'NetCDF_C'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-update

NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-patch: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'NetCDF_C'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-patch

NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-configure: HDF5-prefix/src/HDF5-stamp/HDF5-done
NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-configure: NetCDF_C-prefix/tmp/NetCDF_C-cfgcmd.txt
NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-configure: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-update
NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-configure: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'NetCDF_C'"
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build && /usr/local/bin/cmake -DCMAKE_INSTALL_PREFIX:PATH=/home/gao/Documents/open-SURFEX/build/auxiliary -DCMAKE_INSTALL_LIBDIR:PATH=lib -DCMAKE_BUILD_TYPE=RELEASE -DENABLE_NETCDF_4=ON -DENABLE_DAP=OFF -DBUILD_UTILITIES=OFF -DENABLE_EXAMPLES=OFF -DENABLE_TESTS=OFF -C/home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/tmp/NetCDF_C-cache-RELEASE.cmake "-GUnix Makefiles" /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build && /usr/local/bin/cmake -E touch /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-configure

NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-build: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'NetCDF_C'"
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build && $(MAKE)
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build && /usr/local/bin/cmake -E touch /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-build

NetCDF_C: CMakeFiles/NetCDF_C
NetCDF_C: CMakeFiles/NetCDF_C-complete
NetCDF_C: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-install
NetCDF_C: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-mkdir
NetCDF_C: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-download
NetCDF_C: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-update
NetCDF_C: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-patch
NetCDF_C: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-configure
NetCDF_C: NetCDF_C-prefix/src/NetCDF_C-stamp/NetCDF_C-build
NetCDF_C: CMakeFiles/NetCDF_C.dir/build.make

.PHONY : NetCDF_C

# Rule to build all files generated by this target.
CMakeFiles/NetCDF_C.dir/build: NetCDF_C

.PHONY : CMakeFiles/NetCDF_C.dir/build

CMakeFiles/NetCDF_C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NetCDF_C.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NetCDF_C.dir/clean

CMakeFiles/NetCDF_C.dir/depend:
	cd /home/gao/Documents/open-SURFEX/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gao/Documents/open-SURFEX /home/gao/Documents/open-SURFEX /home/gao/Documents/open-SURFEX/build /home/gao/Documents/open-SURFEX/build /home/gao/Documents/open-SURFEX/build/CMakeFiles/NetCDF_C.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NetCDF_C.dir/depend

