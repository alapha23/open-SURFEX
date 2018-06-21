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

# Utility rule file for __get_data_grib_api_download_gribs_gen_bitmap_grib.

# Include the progress variables for this target.
include data/CMakeFiles/__get_data_grib_api_download_gribs_gen_bitmap_grib.dir/progress.make

data/CMakeFiles/__get_data_grib_api_download_gribs_gen_bitmap_grib: data/gen_bitmap.grib
data/CMakeFiles/__get_data_grib_api_download_gribs_gen_bitmap_grib: data/gen_bitmap.grib.localmd5
data/CMakeFiles/__get_data_grib_api_download_gribs_gen_bitmap_grib: data/gen_bitmap.grib.ok


data/gen_bitmap.grib:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "(curl) downloading http://download.ecmwf.org/test-data/grib_api/data/gen_bitmap.grib"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/data && /usr/bin/curl --silent --show-error --fail --output gen_bitmap.grib --retry 0 --connect-timeout 30 http://download.ecmwf.org/test-data/grib_api/data/gen_bitmap.grib

data/gen_bitmap.grib.localmd5: data/gen_bitmap.grib
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating gen_bitmap.grib.localmd5"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/data && /usr/local/bin/cmake -E md5sum gen_bitmap.grib > gen_bitmap.grib.localmd5

data/gen_bitmap.grib.ok: data/gen_bitmap.grib.localmd5
data/gen_bitmap.grib.ok: data/gen_bitmap.grib.md5
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating gen_bitmap.grib.ok"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/data && /usr/local/bin/cmake -E compare_files gen_bitmap.grib.md5 gen_bitmap.grib.localmd5 && /usr/local/bin/cmake -E touch gen_bitmap.grib.ok

data/gen_bitmap.grib.md5:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "(curl) downloading http://download.ecmwf.org/test-data/grib_api/data/gen_bitmap.grib.md5"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/data && /usr/bin/curl --silent --show-error --fail --output gen_bitmap.grib.md5 --retry 0 --connect-timeout 30 http://download.ecmwf.org/test-data/grib_api/data/gen_bitmap.grib.md5

__get_data_grib_api_download_gribs_gen_bitmap_grib: data/CMakeFiles/__get_data_grib_api_download_gribs_gen_bitmap_grib
__get_data_grib_api_download_gribs_gen_bitmap_grib: data/gen_bitmap.grib
__get_data_grib_api_download_gribs_gen_bitmap_grib: data/gen_bitmap.grib.localmd5
__get_data_grib_api_download_gribs_gen_bitmap_grib: data/gen_bitmap.grib.ok
__get_data_grib_api_download_gribs_gen_bitmap_grib: data/gen_bitmap.grib.md5
__get_data_grib_api_download_gribs_gen_bitmap_grib: data/CMakeFiles/__get_data_grib_api_download_gribs_gen_bitmap_grib.dir/build.make

.PHONY : __get_data_grib_api_download_gribs_gen_bitmap_grib

# Rule to build all files generated by this target.
data/CMakeFiles/__get_data_grib_api_download_gribs_gen_bitmap_grib.dir/build: __get_data_grib_api_download_gribs_gen_bitmap_grib

.PHONY : data/CMakeFiles/__get_data_grib_api_download_gribs_gen_bitmap_grib.dir/build

data/CMakeFiles/__get_data_grib_api_download_gribs_gen_bitmap_grib.dir/clean:
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/data && $(CMAKE_COMMAND) -P CMakeFiles/__get_data_grib_api_download_gribs_gen_bitmap_grib.dir/cmake_clean.cmake
.PHONY : data/CMakeFiles/__get_data_grib_api_download_gribs_gen_bitmap_grib.dir/clean

data/CMakeFiles/__get_data_grib_api_download_gribs_gen_bitmap_grib.dir/depend:
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/data /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/data /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/data/CMakeFiles/__get_data_grib_api_download_gribs_gen_bitmap_grib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : data/CMakeFiles/__get_data_grib_api_download_gribs_gen_bitmap_grib.dir/depend

