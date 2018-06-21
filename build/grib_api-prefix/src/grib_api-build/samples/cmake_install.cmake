# Install script for directory: /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grib_api/samples" TYPE FILE PERMISSIONS OWNER_WRITE OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/GRIB1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/GRIB2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/budg.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/clusters_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/gg_sfc_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/gg_sfc_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/polar_stereographic_pl_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/polar_stereographic_pl_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/polar_stereographic_sfc_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/polar_stereographic_sfc_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_ml_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_ml_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_1024_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_1024_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_1280_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_1280_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_128_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_128_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_160_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_160_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_2000_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_2000_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_200_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_200_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_256_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_256_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_320_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_320_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_32_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_32_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_400_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_400_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_48_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_48_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_512_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_512_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_640_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_640_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_64_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_64_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_80_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_80_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_96_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_96_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_pl_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_sfc_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_sfc_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_gg_sfc_jpeg_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_ll_sfc_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_ll_sfc_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_ml_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_ml_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_1024_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_1024_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_1280_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_1280_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_128_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_128_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_160_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_160_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_2000_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_2000_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_200_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_200_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_256_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_256_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_320_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_320_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_32_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_32_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_400_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_400_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_48_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_48_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_512_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_512_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_640_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_640_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_80_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_80_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_96_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_96_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_pl_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_sfc_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_sfc_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/reduced_rotated_gg_sfc_jpeg_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/regular_gg_ml_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/regular_gg_ml_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/regular_gg_pl_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/regular_gg_pl_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/regular_gg_sfc_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/regular_gg_sfc_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/regular_ll_pl_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/regular_ll_pl_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/regular_ll_sfc_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/regular_ll_sfc_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/rotated_gg_ml_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/rotated_gg_ml_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/rotated_gg_pl_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/rotated_gg_pl_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/rotated_gg_sfc_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/rotated_gg_sfc_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/rotated_ll_pl_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/rotated_ll_pl_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/rotated_ll_sfc_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/rotated_ll_sfc_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/sh_ml_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/sh_ml_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/sh_pl_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/sh_pl_grib2.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/sh_sfc_grib1.tmpl"
    "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/samples/sh_sfc_grib2.tmpl"
    )
endif()

