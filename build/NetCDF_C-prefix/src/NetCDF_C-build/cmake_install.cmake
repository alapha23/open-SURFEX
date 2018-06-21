# Install script for directory: /home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilitiesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/netcdf.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilitiesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/nc-config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/libnetcdf.settings")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/netCDF/netCDFTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/netCDF/netCDFTargets.cmake"
         "/home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/CMakeFiles/Export/lib/cmake/netCDF/netCDFTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/netCDF/netCDFTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/netCDF/netCDFTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/netCDF" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/CMakeFiles/Export/lib/cmake/netCDF/netCDFTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/netCDF" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/CMakeFiles/Export/lib/cmake/netCDF/netCDFTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/netCDF" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/netCDFConfig.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/netCDF" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/netCDF/netCDFConfigVersion.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/include/cmake_install.cmake")
  include("/home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/libdispatch/cmake_install.cmake")
  include("/home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/libsrc/cmake_install.cmake")
  include("/home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/libsrc4/cmake_install.cmake")
  include("/home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/liblib/cmake_install.cmake")
  include("/home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/docs/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/gao/Documents/open-SURFEX/build/NetCDF_C-prefix/src/NetCDF_C-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
