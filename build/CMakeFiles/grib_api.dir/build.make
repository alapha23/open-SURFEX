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

# Utility rule file for grib_api.

# Include the progress variables for this target.
include CMakeFiles/grib_api.dir/progress.make

CMakeFiles/grib_api: CMakeFiles/grib_api-complete


CMakeFiles/grib_api-complete: grib_api-prefix/src/grib_api-stamp/grib_api-install
CMakeFiles/grib_api-complete: grib_api-prefix/src/grib_api-stamp/grib_api-mkdir
CMakeFiles/grib_api-complete: grib_api-prefix/src/grib_api-stamp/grib_api-download
CMakeFiles/grib_api-complete: grib_api-prefix/src/grib_api-stamp/grib_api-update
CMakeFiles/grib_api-complete: grib_api-prefix/src/grib_api-stamp/grib_api-patch
CMakeFiles/grib_api-complete: grib_api-prefix/src/grib_api-stamp/grib_api-configure
CMakeFiles/grib_api-complete: grib_api-prefix/src/grib_api-stamp/grib_api-build
CMakeFiles/grib_api-complete: grib_api-prefix/src/grib_api-stamp/grib_api-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'grib_api'"
	/usr/local/bin/cmake -E make_directory /home/gao/Documents/open-SURFEX/build/CMakeFiles
	/usr/local/bin/cmake -E touch /home/gao/Documents/open-SURFEX/build/CMakeFiles/grib_api-complete
	/usr/local/bin/cmake -E touch /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-stamp/grib_api-done

grib_api-prefix/src/grib_api-stamp/grib_api-install: grib_api-prefix/src/grib_api-stamp/grib_api-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'grib_api'"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build && $(MAKE) install
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build && /usr/local/bin/cmake -E touch /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-stamp/grib_api-install

grib_api-prefix/src/grib_api-stamp/grib_api-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'grib_api'"
	/usr/local/bin/cmake -E make_directory /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api
	/usr/local/bin/cmake -E make_directory /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build
	/usr/local/bin/cmake -E make_directory /home/gao/Documents/open-SURFEX/build/auxiliary
	/usr/local/bin/cmake -E make_directory /home/gao/Documents/open-SURFEX/build/grib_api-prefix/tmp
	/usr/local/bin/cmake -E make_directory /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-stamp
	/usr/local/bin/cmake -E make_directory /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src
	/usr/local/bin/cmake -E touch /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-stamp/grib_api-mkdir

grib_api-prefix/src/grib_api-stamp/grib_api-download: grib_api-prefix/src/grib_api-stamp/grib_api-urlinfo.txt
grib_api-prefix/src/grib_api-stamp/grib_api-download: grib_api-prefix/src/grib_api-stamp/grib_api-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (verify and extract) for 'grib_api'"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src && /usr/local/bin/cmake -P /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-stamp/verify-grib_api.cmake
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src && /usr/local/bin/cmake -P /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-stamp/extract-grib_api.cmake
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src && /usr/local/bin/cmake -E touch /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-stamp/grib_api-download

grib_api-prefix/src/grib_api-stamp/grib_api-update: grib_api-prefix/src/grib_api-stamp/grib_api-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'grib_api'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-stamp/grib_api-update

grib_api-prefix/src/grib_api-stamp/grib_api-patch: grib_api-prefix/src/grib_api-stamp/grib_api-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'grib_api'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-stamp/grib_api-patch

grib_api-prefix/src/grib_api-stamp/grib_api-configure: grib_api-prefix/tmp/grib_api-cfgcmd.txt
grib_api-prefix/src/grib_api-stamp/grib_api-configure: grib_api-prefix/src/grib_api-stamp/grib_api-update
grib_api-prefix/src/grib_api-stamp/grib_api-configure: grib_api-prefix/src/grib_api-stamp/grib_api-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'grib_api'"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build && /usr/local/bin/cmake -DCMAKE_INSTALL_PREFIX:PATH=/home/gao/Documents/open-SURFEX/build/auxiliary -DCMAKE_INSTALL_LIBDIR:PATH=lib -DCMAKE_BUILD_TYPE=RELEASE -DENABLE_FORTRAN=ON -DENABLE_NETCDF=OFF -DENABLE_PYTHON=OFF -DENABLE_EXAMPLES=OFF -DENABLE_TESTS=OFF -C/home/gao/Documents/open-SURFEX/build/grib_api-prefix/tmp/grib_api-cache-RELEASE.cmake "-GUnix Makefiles" /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build && /usr/local/bin/cmake -E touch /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-stamp/grib_api-configure

grib_api-prefix/src/grib_api-stamp/grib_api-build: grib_api-prefix/src/grib_api-stamp/grib_api-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'grib_api'"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build && $(MAKE)
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build && /usr/local/bin/cmake -E touch /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-stamp/grib_api-build

grib_api: CMakeFiles/grib_api
grib_api: CMakeFiles/grib_api-complete
grib_api: grib_api-prefix/src/grib_api-stamp/grib_api-install
grib_api: grib_api-prefix/src/grib_api-stamp/grib_api-mkdir
grib_api: grib_api-prefix/src/grib_api-stamp/grib_api-download
grib_api: grib_api-prefix/src/grib_api-stamp/grib_api-update
grib_api: grib_api-prefix/src/grib_api-stamp/grib_api-patch
grib_api: grib_api-prefix/src/grib_api-stamp/grib_api-configure
grib_api: grib_api-prefix/src/grib_api-stamp/grib_api-build
grib_api: CMakeFiles/grib_api.dir/build.make

.PHONY : grib_api

# Rule to build all files generated by this target.
CMakeFiles/grib_api.dir/build: grib_api

.PHONY : CMakeFiles/grib_api.dir/build

CMakeFiles/grib_api.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/grib_api.dir/cmake_clean.cmake
.PHONY : CMakeFiles/grib_api.dir/clean

CMakeFiles/grib_api.dir/depend:
	cd /home/gao/Documents/open-SURFEX/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gao/Documents/open-SURFEX /home/gao/Documents/open-SURFEX /home/gao/Documents/open-SURFEX/build /home/gao/Documents/open-SURFEX/build /home/gao/Documents/open-SURFEX/build/CMakeFiles/grib_api.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/grib_api.dir/depend

