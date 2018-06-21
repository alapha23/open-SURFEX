# Install script for directory: /home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/hl/src

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
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xhlheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/hl/src/H5DOpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/hl/src/H5DSpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/hl/src/H5IMpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/hl/src/H5LTparse.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/hl/src/H5LTpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/hl/src/H5PTpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/hl/src/H5TBpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/hl/src/hdf5_hl.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xhllibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5-build/bin/libhdf5_hl.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xhllibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_hl.so.1.8.19"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_hl.so.10.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_hl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5-build/bin/libhdf5_hl.so.1.8.19"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5-build/bin/libhdf5_hl.so.10.3.0"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5-build/bin/libhdf5_hl.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_hl.so.1.8.19"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_hl.so.10.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_hl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5-build/bin:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

