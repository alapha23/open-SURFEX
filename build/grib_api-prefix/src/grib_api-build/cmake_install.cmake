# Install script for directory: /home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api

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
  EXECUTE_PROCESS (COMMAND "/usr/local/bin/cmake" -E copy_directory "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/fortran/modules/${BUILD_TYPE}" "include")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/grib_api_ecbuild_config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/grib_api_config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilitiesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/grib_api.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilitiesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/grib_api_f90.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilitiesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/grib_api_f77.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grib_api/cmake" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/grib_api-config-version.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grib_api/cmake" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/grib_api-import.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grib_api/cmake" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/CMakeFiles/grib_api-config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/grib_api/cmake/grib_api-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/grib_api/cmake/grib_api-targets.cmake"
         "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/CMakeFiles/Export/share/grib_api/cmake/grib_api-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/grib_api/cmake/grib_api-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/grib_api/cmake/grib_api-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grib_api/cmake" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/CMakeFiles/Export/share/grib_api/cmake/grib_api-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/grib_api/cmake" TYPE FILE FILES "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/CMakeFiles/Export/share/grib_api/cmake/grib_api-targets-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/src/cmake_install.cmake")
  include("/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tools/cmake_install.cmake")
  include("/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/fortran/cmake_install.cmake")
  include("/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/python/cmake_install.cmake")
  include("/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/definitions/cmake_install.cmake")
  include("/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tests/cmake_install.cmake")
  include("/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tigge/cmake_install.cmake")
  include("/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/examples/cmake_install.cmake")
  include("/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/data/cmake_install.cmake")
  include("/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/samples/cmake_install.cmake")
  include("/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/ifs_samples/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
