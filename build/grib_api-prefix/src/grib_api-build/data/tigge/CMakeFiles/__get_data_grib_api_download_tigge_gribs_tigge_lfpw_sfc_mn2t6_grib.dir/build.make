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

# Utility rule file for __get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib.

# Include the progress variables for this target.
include data/tigge/CMakeFiles/__get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib.dir/progress.make

data/tigge/CMakeFiles/__get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib: data/tigge/tigge_lfpw_sfc_mn2t6.grib
data/tigge/CMakeFiles/__get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib: data/tigge/tigge_lfpw_sfc_mn2t6.grib.localmd5
data/tigge/CMakeFiles/__get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib: data/tigge/tigge_lfpw_sfc_mn2t6.grib.ok


data/tigge/tigge_lfpw_sfc_mn2t6.grib:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "(curl) downloading http://download.ecmwf.org/test-data/grib_api/data/tigge/tigge_lfpw_sfc_mn2t6.grib"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/data/tigge && /usr/bin/curl --silent --show-error --fail --output tigge_lfpw_sfc_mn2t6.grib --retry 0 --connect-timeout 30 http://download.ecmwf.org/test-data/grib_api/data/tigge/tigge_lfpw_sfc_mn2t6.grib

data/tigge/tigge_lfpw_sfc_mn2t6.grib.localmd5: data/tigge/tigge_lfpw_sfc_mn2t6.grib
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating tigge_lfpw_sfc_mn2t6.grib.localmd5"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/data/tigge && /usr/local/bin/cmake -E md5sum tigge_lfpw_sfc_mn2t6.grib > tigge_lfpw_sfc_mn2t6.grib.localmd5

data/tigge/tigge_lfpw_sfc_mn2t6.grib.ok: data/tigge/tigge_lfpw_sfc_mn2t6.grib.localmd5
data/tigge/tigge_lfpw_sfc_mn2t6.grib.ok: data/tigge/tigge_lfpw_sfc_mn2t6.grib.md5
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating tigge_lfpw_sfc_mn2t6.grib.ok"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/data/tigge && /usr/local/bin/cmake -E compare_files tigge_lfpw_sfc_mn2t6.grib.md5 tigge_lfpw_sfc_mn2t6.grib.localmd5 && /usr/local/bin/cmake -E touch tigge_lfpw_sfc_mn2t6.grib.ok

data/tigge/tigge_lfpw_sfc_mn2t6.grib.md5:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "(curl) downloading http://download.ecmwf.org/test-data/grib_api/data/tigge/tigge_lfpw_sfc_mn2t6.grib.md5"
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/data/tigge && /usr/bin/curl --silent --show-error --fail --output tigge_lfpw_sfc_mn2t6.grib.md5 --retry 0 --connect-timeout 30 http://download.ecmwf.org/test-data/grib_api/data/tigge/tigge_lfpw_sfc_mn2t6.grib.md5

__get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib: data/tigge/CMakeFiles/__get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib
__get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib: data/tigge/tigge_lfpw_sfc_mn2t6.grib
__get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib: data/tigge/tigge_lfpw_sfc_mn2t6.grib.localmd5
__get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib: data/tigge/tigge_lfpw_sfc_mn2t6.grib.ok
__get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib: data/tigge/tigge_lfpw_sfc_mn2t6.grib.md5
__get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib: data/tigge/CMakeFiles/__get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib.dir/build.make

.PHONY : __get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib

# Rule to build all files generated by this target.
data/tigge/CMakeFiles/__get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib.dir/build: __get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib

.PHONY : data/tigge/CMakeFiles/__get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib.dir/build

data/tigge/CMakeFiles/__get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib.dir/clean:
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/data/tigge && $(CMAKE_COMMAND) -P CMakeFiles/__get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib.dir/cmake_clean.cmake
.PHONY : data/tigge/CMakeFiles/__get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib.dir/clean

data/tigge/CMakeFiles/__get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib.dir/depend:
	cd /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/data/tigge /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/data/tigge /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/data/tigge/CMakeFiles/__get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : data/tigge/CMakeFiles/__get_data_grib_api_download_tigge_gribs_tigge_lfpw_sfc_mn2t6_grib.dir/depend

