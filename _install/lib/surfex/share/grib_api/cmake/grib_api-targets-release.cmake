#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "grib_api" for configuration "Release"
set_property(TARGET grib_api APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_api PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "/usr/lib/x86_64-linux-gnu/libm.so;-lpthread"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgrib_api.so"
  IMPORTED_SONAME_RELEASE "libgrib_api.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_api )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_api "${_IMPORT_PREFIX}/lib/libgrib_api.so" )

# Import target "grib_keys" for configuration "Release"
set_property(TARGET grib_keys APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_keys PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_keys"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_keys )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_keys "${_IMPORT_PREFIX}/bin/grib_keys" )

# Import target "grib_histogram" for configuration "Release"
set_property(TARGET grib_histogram APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_histogram PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_histogram"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_histogram )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_histogram "${_IMPORT_PREFIX}/bin/grib_histogram" )

# Import target "grib_error" for configuration "Release"
set_property(TARGET grib_error APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_error PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_error"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_error )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_error "${_IMPORT_PREFIX}/bin/grib_error" )

# Import target "grib_add" for configuration "Release"
set_property(TARGET grib_add APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_add PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_add"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_add )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_add "${_IMPORT_PREFIX}/bin/grib_add" )

# Import target "big2gribex" for configuration "Release"
set_property(TARGET big2gribex APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(big2gribex PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/big2gribex"
  )

list(APPEND _IMPORT_CHECK_TARGETS big2gribex )
list(APPEND _IMPORT_CHECK_FILES_FOR_big2gribex "${_IMPORT_PREFIX}/bin/big2gribex" )

# Import target "grib_debug" for configuration "Release"
set_property(TARGET grib_debug APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_debug PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_debug"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_debug )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_debug "${_IMPORT_PREFIX}/bin/grib_debug" )

# Import target "grib_info" for configuration "Release"
set_property(TARGET grib_info APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_info PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_info"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_info )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_info "${_IMPORT_PREFIX}/bin/grib_info" )

# Import target "grib_filter" for configuration "Release"
set_property(TARGET grib_filter APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_filter PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_filter"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_filter )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_filter "${_IMPORT_PREFIX}/bin/grib_filter" )

# Import target "grib_ls" for configuration "Release"
set_property(TARGET grib_ls APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_ls PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_ls"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_ls )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_ls "${_IMPORT_PREFIX}/bin/grib_ls" )

# Import target "grib_dump" for configuration "Release"
set_property(TARGET grib_dump APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_dump PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_dump"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_dump )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_dump "${_IMPORT_PREFIX}/bin/grib_dump" )

# Import target "grib2ppm" for configuration "Release"
set_property(TARGET grib2ppm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib2ppm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib2ppm"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib2ppm )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib2ppm "${_IMPORT_PREFIX}/bin/grib2ppm" )

# Import target "grib_set" for configuration "Release"
set_property(TARGET grib_set APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_set PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_set"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_set )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_set "${_IMPORT_PREFIX}/bin/grib_set" )

# Import target "grib_get" for configuration "Release"
set_property(TARGET grib_get APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_get PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_get"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_get )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_get "${_IMPORT_PREFIX}/bin/grib_get" )

# Import target "grib_get_data" for configuration "Release"
set_property(TARGET grib_get_data APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_get_data PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_get_data"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_get_data )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_get_data "${_IMPORT_PREFIX}/bin/grib_get_data" )

# Import target "grib_copy" for configuration "Release"
set_property(TARGET grib_copy APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_copy PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_copy"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_copy )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_copy "${_IMPORT_PREFIX}/bin/grib_copy" )

# Import target "grib_repair" for configuration "Release"
set_property(TARGET grib_repair APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_repair PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_repair"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_repair )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_repair "${_IMPORT_PREFIX}/bin/grib_repair" )

# Import target "grib_packing" for configuration "Release"
set_property(TARGET grib_packing APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_packing PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_packing"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_packing )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_packing "${_IMPORT_PREFIX}/bin/grib_packing" )

# Import target "grib_cmp" for configuration "Release"
set_property(TARGET grib_cmp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_cmp PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_cmp"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_cmp )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_cmp "${_IMPORT_PREFIX}/bin/grib_cmp" )

# Import target "grib_convert" for configuration "Release"
set_property(TARGET grib_convert APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_convert PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_convert"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_convert )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_convert "${_IMPORT_PREFIX}/bin/grib_convert" )

# Import target "grib_distance" for configuration "Release"
set_property(TARGET grib_distance APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_distance PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_distance"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_distance )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_distance "${_IMPORT_PREFIX}/bin/grib_distance" )

# Import target "grib_corruption_check" for configuration "Release"
set_property(TARGET grib_corruption_check APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_corruption_check PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_corruption_check"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_corruption_check )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_corruption_check "${_IMPORT_PREFIX}/bin/grib_corruption_check" )

# Import target "grib_compare" for configuration "Release"
set_property(TARGET grib_compare APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_compare PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_compare"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_compare )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_compare "${_IMPORT_PREFIX}/bin/grib_compare" )

# Import target "grib_parser" for configuration "Release"
set_property(TARGET grib_parser APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_parser PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_parser"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_parser )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_parser "${_IMPORT_PREFIX}/bin/grib_parser" )

# Import target "grib_count" for configuration "Release"
set_property(TARGET grib_count APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_count PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_count"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_count )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_count "${_IMPORT_PREFIX}/bin/grib_count" )

# Import target "grib_index_build" for configuration "Release"
set_property(TARGET grib_index_build APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_index_build PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_index_build"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_index_build )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_index_build "${_IMPORT_PREFIX}/bin/grib_index_build" )

# Import target "gg_sub_area_check" for configuration "Release"
set_property(TARGET gg_sub_area_check APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(gg_sub_area_check PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/gg_sub_area_check"
  )

list(APPEND _IMPORT_CHECK_TARGETS gg_sub_area_check )
list(APPEND _IMPORT_CHECK_FILES_FOR_gg_sub_area_check "${_IMPORT_PREFIX}/bin/gg_sub_area_check" )

# Import target "grib_moments" for configuration "Release"
set_property(TARGET grib_moments APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_moments PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_moments"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_moments )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_moments "${_IMPORT_PREFIX}/bin/grib_moments" )

# Import target "grib_to_json" for configuration "Release"
set_property(TARGET grib_to_json APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_to_json PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_to_json"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_to_json )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_to_json "${_IMPORT_PREFIX}/bin/grib_to_json" )

# Import target "grib_list_keys" for configuration "Release"
set_property(TARGET grib_list_keys APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_list_keys PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/grib_list_keys"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_list_keys )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_list_keys "${_IMPORT_PREFIX}/bin/grib_list_keys" )

# Import target "grib_api_f77" for configuration "Release"
set_property(TARGET grib_api_f77 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_api_f77 PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "grib_api"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgrib_api_f77.so"
  IMPORTED_SONAME_RELEASE "libgrib_api_f77.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_api_f77 )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_api_f77 "${_IMPORT_PREFIX}/lib/libgrib_api_f77.so" )

# Import target "grib_api_f90" for configuration "Release"
set_property(TARGET grib_api_f90 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(grib_api_f90 PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "grib_api"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libgrib_api_f90.so"
  IMPORTED_SONAME_RELEASE "libgrib_api_f90.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS grib_api_f90 )
list(APPEND _IMPORT_CHECK_FILES_FOR_grib_api_f90 "${_IMPORT_PREFIX}/lib/libgrib_api_f90.so" )

# Import target "tigge_check" for configuration "Release"
set_property(TARGET tigge_check APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(tigge_check PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/tigge_check"
  )

list(APPEND _IMPORT_CHECK_TARGETS tigge_check )
list(APPEND _IMPORT_CHECK_FILES_FOR_tigge_check "${_IMPORT_PREFIX}/bin/tigge_check" )

# Import target "tigge_name" for configuration "Release"
set_property(TARGET tigge_name APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(tigge_name PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/tigge_name"
  )

list(APPEND _IMPORT_CHECK_TARGETS tigge_name )
list(APPEND _IMPORT_CHECK_FILES_FOR_tigge_name "${_IMPORT_PREFIX}/bin/tigge_name" )

# Import target "tigge_accumulations" for configuration "Release"
set_property(TARGET tigge_accumulations APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(tigge_accumulations PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/tigge_accumulations"
  )

list(APPEND _IMPORT_CHECK_TARGETS tigge_accumulations )
list(APPEND _IMPORT_CHECK_FILES_FOR_tigge_accumulations "${_IMPORT_PREFIX}/bin/tigge_accumulations" )

# Import target "tigge_split" for configuration "Release"
set_property(TARGET tigge_split APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(tigge_split PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/tigge_split"
  )

list(APPEND _IMPORT_CHECK_TARGETS tigge_split )
list(APPEND _IMPORT_CHECK_FILES_FOR_tigge_split "${_IMPORT_PREFIX}/bin/tigge_split" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
