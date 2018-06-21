if(NOT EXISTS "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/install_manifest.txt")
  message(FATAL_ERROR "Cannot find install manifest: /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/install_manifest.txt")
endif()

file(READ "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")

if(EXISTS "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/extra_install.txt")
  file(READ "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/extra_install.txt" __files)
  string(REGEX REPLACE "\n" ";" __files "${__files}")
  list(APPEND files ${__files})
endif()

foreach(file ${files})
  message(STATUS "Uninstalling $ENV{DESTDIR}${file}")
  if(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
    exec_program(
      "/usr/local/bin/cmake" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
      OUTPUT_VARIABLE rm_out
      RETURN_VALUE rm_retval
      )
    if(NOT "${rm_retval}" STREQUAL 0)
      message(FATAL_ERROR "Problem when removing $ENV{DESTDIR}${file}")
    endif()
  else()
    message(STATUS "File $ENV{DESTDIR}${file} does not exist.")
  endif()
endforeach(file)
