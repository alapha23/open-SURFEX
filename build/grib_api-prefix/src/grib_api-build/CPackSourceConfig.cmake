# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "")
set(CPACK_BINARY_DEB "")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "")
set(CPACK_BINARY_IFW "")
set(CPACK_BINARY_NSIS "")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "")
set(CPACK_BINARY_STGZ "")
set(CPACK_BINARY_TBZ2 "")
set(CPACK_BINARY_TGZ "")
set(CPACK_BINARY_TXZ "")
set(CPACK_BINARY_TZ "")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_ALL "Unspecified;utilities")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_GENERATOR "TGZ")
set(CPACK_IGNORE_FILES "/build/;/\\.git/;/\\.svn/;CMakeLists.txt.user;\\.swp$;p4config;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/concepts/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tests.ecmwf/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/doxygen/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples.dev/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/templates/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/sms/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/parameters/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/java/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/gaussian_experimental/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/gribex/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/F77/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/extra/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/bamboo/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/bufr/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/use/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/fortran/fortranCtypes/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tigge/tools/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/share/grib_api/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/src/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tests/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tools/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tigge/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/C/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/python/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/python/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/fortran/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/concepts/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tests.ecmwf/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/doxygen/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples.dev/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/templates/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/sms/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/parameters/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/java/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/gaussian_experimental/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/gribex/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/F77/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/extra/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/bamboo/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/bufr/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/use/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/fortran/fortranCtypes/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tigge/tools/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/share/grib_api/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/src/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tests/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tools/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tigge/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/C/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/python/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/python/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/fortran/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/concepts/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tests.ecmwf/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/doxygen/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples.dev/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/templates/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/sms/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/parameters/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/java/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/gaussian_experimental/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/gribex/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/F77/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/extra/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/bamboo/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/bufr/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/use/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/fortran/fortranCtypes/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tigge/tools/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/share/grib_api/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/src/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tests/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tools/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tigge/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/C/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/python/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/python/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/fortran/.deps/")
set(CPACK_INSTALLED_DIRECTORIES "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api;.;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/cmake;cmake/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/share/ecbuild/toolchains;share/ecbuild/toolchains/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/bin;bin/")
set(CPACK_INSTALL_CMAKE_PROJECTS "")
set(CPACK_INSTALL_PREFIX "/home/gao/Documents/open-SURFEX/_install/lib/surfex")
set(CPACK_MODULE_PATH "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/cmake;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/../ecbuild/cmake;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/cmake/contrib")
set(CPACK_NSIS_DISPLAY_NAME "grib_api 1.23.0")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "grib_api 1.23.0")
set(CPACK_OUTPUT_CONFIG_FILE "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/INSTALL")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "grib_api misses a description")
set(CPACK_PACKAGE_FILE_NAME "grib_api-1.23.0-Source")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "grib_api 1.23.0")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "grib_api 1.23.0")
set(CPACK_PACKAGE_NAME "grib_api")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "ECMWF")
set(CPACK_PACKAGE_VERSION "1.23.0")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_RESOURCE_FILE_LICENSE "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/LICENSE")
set(CPACK_RESOURCE_FILE_README "/usr/local/share/cmake-3.11/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/usr/local/share/cmake-3.11/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_SOURCES "ON")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "")
set(CPACK_SOURCE_GENERATOR "TGZ")
set(CPACK_SOURCE_IGNORE_FILES "/build/;/\\.git/;/\\.svn/;CMakeLists.txt.user;\\.swp$;p4config;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/concepts/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tests.ecmwf/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/doxygen/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples.dev/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/templates/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/sms/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/parameters/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/java/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/gaussian_experimental/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/gribex/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/F77/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/extra/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/bamboo/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/bufr/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/use/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/fortran/fortranCtypes/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tigge/tools/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/share/grib_api/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/src/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tests/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tools/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tigge/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/C/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/python/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/python/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/fortran/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/concepts/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tests.ecmwf/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/doxygen/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples.dev/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/templates/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/sms/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/parameters/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/java/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/gaussian_experimental/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/gribex/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/F77/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/extra/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/bamboo/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/bufr/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/use/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/fortran/fortranCtypes/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tigge/tools/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/share/grib_api/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/src/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tests/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tools/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tigge/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/C/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/python/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/python/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/fortran/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/concepts/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tests.ecmwf/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/doxygen/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples.dev/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/templates/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/sms/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/parameters/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/java/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/gaussian_experimental/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/gribex/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/F77/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/extra/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/bamboo/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/definitions/bufr/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/use/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/fortran/fortranCtypes/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tigge/tools/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/share/grib_api/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/src/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tests/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tools/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/tigge/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/C/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/examples/python/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/python/.deps/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/fortran/.deps/")
set(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api;.;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/cmake;cmake/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/share/ecbuild/toolchains;share/ecbuild/toolchains/;/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/bin;bin/")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "grib_api-1.23.0-Source")
set(CPACK_SOURCE_RPM "")
set(CPACK_SOURCE_TBZ2 "")
set(CPACK_SOURCE_TGZ "")
set(CPACK_SOURCE_TOPLEVEL_TAG "Linux-Source")
set(CPACK_SOURCE_TXZ "")
set(CPACK_SOURCE_TZ "")
set(CPACK_SOURCE_ZIP "")
set(CPACK_STRIP_FILES "")
set(CPACK_SYSTEM_NAME "Linux")
set(CPACK_TOPLEVEL_TAG "Linux-Source")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
