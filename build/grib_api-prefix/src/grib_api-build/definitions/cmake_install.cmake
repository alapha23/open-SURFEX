# Install script for directory: /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/gao/Documents/open-SURFEX/_install/lib/surfex")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grib_api/definitions" TYPE FILE PERMISSIONS OWNER_WRITE OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/boot.def"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/empty_template.def"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/parameters_version.def"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/mars_param.table"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/param_id.table"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/stepUnits.table"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grib_api/definitions" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/installDefinitions.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grib_api/definitions" TYPE DIRECTORY FILES
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/budg"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/cdf"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/common"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/grib1"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/grib2"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/gts"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/mars"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/tide"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/hdf5"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/wrap"
    FILES_MATCHING REGEX "/[^/]*\\.def$" REGEX "/[^/]*\\.table$" REGEX "/4\\.2\\.192\\.[^/]*\\.table$" EXCLUDE PERMISSIONS OWNER_WRITE OWNER_READ GROUP_READ WORLD_READ)
endif()

