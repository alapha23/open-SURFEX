# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget grib_api grib_keys grib_histogram grib_error grib_add big2gribex grib_debug grib_info grib_filter grib_ls grib_dump grib2ppm grib_set grib_get grib_get_data grib_copy grib_repair grib_packing grib_cmp grib_convert grib_distance grib_corruption_check grib_compare grib_parser grib_count grib_index_build gg_sub_area_check grib_moments grib_to_json grib_list_keys grib_api_f77 grib_api_f90 tigge_check tigge_name tigge_accumulations tigge_split)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target grib_api
add_library(grib_api SHARED IMPORTED)

# Create imported target grib_keys
add_executable(grib_keys IMPORTED)

# Create imported target grib_histogram
add_executable(grib_histogram IMPORTED)

# Create imported target grib_error
add_executable(grib_error IMPORTED)

# Create imported target grib_add
add_executable(grib_add IMPORTED)

# Create imported target big2gribex
add_executable(big2gribex IMPORTED)

# Create imported target grib_debug
add_executable(grib_debug IMPORTED)

# Create imported target grib_info
add_executable(grib_info IMPORTED)

# Create imported target grib_filter
add_executable(grib_filter IMPORTED)

# Create imported target grib_ls
add_executable(grib_ls IMPORTED)

# Create imported target grib_dump
add_executable(grib_dump IMPORTED)

# Create imported target grib2ppm
add_executable(grib2ppm IMPORTED)

# Create imported target grib_set
add_executable(grib_set IMPORTED)

# Create imported target grib_get
add_executable(grib_get IMPORTED)

# Create imported target grib_get_data
add_executable(grib_get_data IMPORTED)

# Create imported target grib_copy
add_executable(grib_copy IMPORTED)

# Create imported target grib_repair
add_executable(grib_repair IMPORTED)

# Create imported target grib_packing
add_executable(grib_packing IMPORTED)

# Create imported target grib_cmp
add_executable(grib_cmp IMPORTED)

# Create imported target grib_convert
add_executable(grib_convert IMPORTED)

# Create imported target grib_distance
add_executable(grib_distance IMPORTED)

# Create imported target grib_corruption_check
add_executable(grib_corruption_check IMPORTED)

# Create imported target grib_compare
add_executable(grib_compare IMPORTED)

# Create imported target grib_parser
add_executable(grib_parser IMPORTED)

# Create imported target grib_count
add_executable(grib_count IMPORTED)

# Create imported target grib_index_build
add_executable(grib_index_build IMPORTED)

# Create imported target gg_sub_area_check
add_executable(gg_sub_area_check IMPORTED)

# Create imported target grib_moments
add_executable(grib_moments IMPORTED)

# Create imported target grib_to_json
add_executable(grib_to_json IMPORTED)

# Create imported target grib_list_keys
add_executable(grib_list_keys IMPORTED)

# Create imported target grib_api_f77
add_library(grib_api_f77 SHARED IMPORTED)

# Create imported target grib_api_f90
add_library(grib_api_f90 SHARED IMPORTED)

# Create imported target tigge_check
add_executable(tigge_check IMPORTED)

# Create imported target tigge_name
add_executable(tigge_name IMPORTED)

# Create imported target tigge_accumulations
add_executable(tigge_accumulations IMPORTED)

# Create imported target tigge_split
add_executable(tigge_split IMPORTED)

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/grib_api-targets-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)