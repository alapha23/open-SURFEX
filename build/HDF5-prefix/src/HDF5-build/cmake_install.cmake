# Install script for directory: /home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5-build/H5pubconf.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xconfiginstallx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/hdf5-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/hdf5-targets.cmake"
         "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5-build/CMakeFiles/Export/share/cmake/hdf5-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/hdf5-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/hdf5-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5-build/CMakeFiles/Export/share/cmake/hdf5-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5-build/CMakeFiles/Export/share/cmake/hdf5-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xconfiginstallx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5-build/CMakeFiles/hdf5-config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xconfiginstallx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5-build/CMakeFiles/hdf5-config-version.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5-build/libhdf5.settings")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xhdfdocumentsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/COPYING")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xhdfdocumentsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE FILE FILES
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/release_docs/USING_HDF5_CMake.txt"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/release_docs/COPYING"
    "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5/release_docs/RELEASE.txt"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5-build/src/cmake_install.cmake")
  include("/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5-build/hl/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/gao/Documents/open-SURFEX/build/HDF5-prefix/src/HDF5-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
