if( GRIB_API_IS_BUILD_DIR_EXPORT )
  set( GRIB_API_DEFINITION_PATH  /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/share/grib_api/definitions )
  set( GRIB_API_SAMPLES_PATH     /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/share/grib_api/samples )
  set( GRIB_API_IFS_SAMPLES_PATH /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/share/grib_api/ifs_samples )
else()
  set( GRIB_API_DEFINITION_PATH  /home/gao/Documents/open-SURFEX/build/auxiliary/share/grib_api/definitions )
  set( GRIB_API_SAMPLES_PATH     /home/gao/Documents/open-SURFEX/build/auxiliary/share/grib_api/samples )
  set( GRIB_API_IFS_SAMPLES_PATH /home/gao/Documents/open-SURFEX/build/auxiliary/share/grib_api/ifs_samples )
endif()
