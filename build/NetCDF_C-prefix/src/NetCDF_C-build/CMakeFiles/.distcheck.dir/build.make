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
CMAKE_SOURCE_DIR = /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build

# Utility rule file for .distcheck.

# Include the progress variables for this target.
include CMakeFiles/.distcheck.dir/progress.make

CMakeFiles/.distcheck:
	chmod -R u+Xw /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist/check 2>/dev/null || :
	rm -rf /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist/check
	mkdir -p /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist/check/source /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist/check/build
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist/check/source && tar xf /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/netCDF-4.4.1.1.tar.bz2${MAKEDIST_TARBALL_TMP} --bzip2
	chmod -R a-w /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist/check/source
	/usr/local/bin/cmake -E echo executing\ initial\ cmake
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist/check/build && /usr/local/bin/cmake -DCMAKE_INSTALL_PREFIX:PATH="/home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist/check/install" -DBUILD_SHARED_LIBS:BOOL=ON /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist/check/source/netCDF-4.4.1.1
	/usr/local/bin/cmake -E echo initial\ cmake\ succeeded
	/usr/local/bin/cmake -E echo building\ project
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist/check/build && /usr/bin/make
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist/check/build && /usr/bin/make test
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist/check/build && /usr/bin/make install DESTDIR=
	chmod -R a-w /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist/check/install
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist/check/build && /usr/bin/make install DESTDIR="/home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist/check/install-tmp"
	mv /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist/check/install-tmp//home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist/check/install /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist/check/install-destdir
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist/check/install && find -type f | sort > ../files.install
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist/check/install-destdir && find -type f | sort > ../files.destdir
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist/check && diff files.install files.destdir
	chmod -R u+Xw /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist 2>/dev/null || :
	rm -rf /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/.make-dist

.distcheck: CMakeFiles/.distcheck
.distcheck: CMakeFiles/.distcheck.dir/build.make

.PHONY : .distcheck

# Rule to build all files generated by this target.
CMakeFiles/.distcheck.dir/build: .distcheck

.PHONY : CMakeFiles/.distcheck.dir/build

CMakeFiles/.distcheck.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/.distcheck.dir/cmake_clean.cmake
.PHONY : CMakeFiles/.distcheck.dir/clean

CMakeFiles/.distcheck.dir/depend:
	cd /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/CMakeFiles/.distcheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/.distcheck.dir/depend
