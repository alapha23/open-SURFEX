# Install script for directory: /home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/hdf5.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5api_adpt.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5public.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5version.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5overflow.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Apkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Apublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5ACpkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5ACpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5B2pkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5B2public.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Bpkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Bpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Dpkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Dpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Edefin.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Einit.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Epkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Epubgen.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Epublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Eterm.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Fpkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Fpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5FDcore.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5FDdirect.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5FDfamily.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5FDlog.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5FDmpi.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5FDmpio.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5FDmulti.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5FDpkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5FDpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5FDsec2.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5FDstdio.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5FSpkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5FSpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Gpkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Gpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5HFpkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5HFpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5HGpkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5HGpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5HLpkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5HLpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5MPpkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Opkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Opublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Oshared.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Ppkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Ppublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5PLextern.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5PLpkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5PLpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Rpkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Rpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Spkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Spublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5SMpkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Tpkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Tpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Zpkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Zpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Cpkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Cpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Ipkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Ipublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Lpkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Lpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5MMpublic.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Rpkg.h"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/src/H5Rpublic.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5-build/bin/libhdf5.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5.so.1.8.19"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5.so.10.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5-build/bin/libhdf5.so.1.8.19"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5-build/bin/libhdf5.so.10.3.0"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5-build/bin/libhdf5.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5.so.1.8.19"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5.so.10.3.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

