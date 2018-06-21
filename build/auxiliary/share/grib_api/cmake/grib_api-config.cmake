# Config file for the grib_api package
# Defines the following variables:
#
#  GRIB_API_INCLUDE_DIRS   - include directories
#  GRIB_API_DEFINITIONS    - preprocessor definitions
#  GRIB_API_LIBRARIES      - libraries to link against
#  GRIB_API_FEATURES       - list of enabled features
#  GRIB_API_VERSION        - version of the package
#  GRIB_API_GIT_SHA1       - Git revision of the package
#  GRIB_API_GIT_SHA1_SHORT - short Git revision of the package
#
# Also defines grib_api third-party library dependencies:
#  GRIB_API_TPLS             - package names of  third-party library dependencies
#  GRIB_API_TPL_INCLUDE_DIRS - include directories
#  GRIB_API_TPL_DEFINITIONS  - preprocessor definitions
#  GRIB_API_TPL_LIBRARIES    - libraries to link against

### compute paths

get_filename_component(GRIB_API_CMAKE_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)

set( GRIB_API_SELF_INCLUDE_DIRS "${GRIB_API_CMAKE_DIR}/../../../include" )
set( GRIB_API_SELF_DEFINITIONS  "" )
set( GRIB_API_SELF_LIBRARIES    "grib_api;grib_api_f77;grib_api_f90" )

set( GRIB_API_TPLS              "CMath" )
set( GRIB_API_TPL_INCLUDE_DIRS  "" )
set( GRIB_API_TPL_DEFINITIONS   "" )
set( GRIB_API_TPL_LIBRARIES     "/usr/lib/x86_64-linux-gnu/libm.so" )

set( GRIB_API_VERSION           "1.23.0" )
set( GRIB_API_GIT_SHA1          "" )
set( GRIB_API_GIT_SHA1_SHORT    "" )

### export include paths as absolute paths

set( GRIB_API_INCLUDE_DIRS "" )
foreach( path ${GRIB_API_SELF_INCLUDE_DIRS} )
  get_filename_component( abspath ${path} ABSOLUTE )
  list( APPEND GRIB_API_INCLUDE_DIRS ${abspath} )
endforeach()
list( APPEND GRIB_API_INCLUDE_DIRS ${GRIB_API_TPL_INCLUDE_DIRS} )

### export definitions

set( GRIB_API_DEFINITIONS      ${GRIB_API_SELF_DEFINITIONS} ${GRIB_API_TPL_DEFINITIONS} )

### export list of all libraries

set( GRIB_API_LIBRARIES        ${GRIB_API_SELF_LIBRARIES}   ${GRIB_API_TPL_LIBRARIES}   )

### export the features provided by the package

set( GRIB_API_FEATURES    "JPG;FORTRAN" )
foreach( _f ${GRIB_API_FEATURES} )
  set( GRIB_API_HAVE_${_f} 1 )
endforeach()

# Has this configuration been exported from a build tree?
set( GRIB_API_IS_BUILD_DIR_EXPORT OFF )

if( EXISTS ${GRIB_API_CMAKE_DIR}/grib_api-import.cmake )
  set( GRIB_API_IMPORT_FILE "${GRIB_API_CMAKE_DIR}/grib_api-import.cmake" )
  include( ${GRIB_API_IMPORT_FILE} )
endif()

# here goes the imports of the TPL's

include( ${CMAKE_CURRENT_LIST_FILE}.tpls OPTIONAL )

# insert definitions for IMPORTED targets

if( NOT grib_api_BINARY_DIR )

  if( GRIB_API_IS_BUILD_DIR_EXPORT )
    include( "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/grib_api-targets.cmake" OPTIONAL )
  else()
    include( "${GRIB_API_CMAKE_DIR}/grib_api-targets.cmake" OPTIONAL )
  endif()

endif()

# publish this file as imported

set( GRIB_API_IMPORT_FILE ${CMAKE_CURRENT_LIST_FILE} )
mark_as_advanced( GRIB_API_IMPORT_FILE )

# set grib_api_BASE_DIR for final installations or build directories

if( NOT grib_api )
  if( GRIB_API_IS_BUILD_DIR_EXPORT )
    set( grib_api_BASE_DIR /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build )
  else()
    get_filename_component( abspath ${CMAKE_CURRENT_LIST_DIR}/../../.. ABSOLUTE )
    set( grib_api_BASE_DIR ${abspath} )
  endif()
endif()
