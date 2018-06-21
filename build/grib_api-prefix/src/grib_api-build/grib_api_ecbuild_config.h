/*
 * (C) Copyright 1996-2017 ECMWF.
 *
 * This software is licensed under the terms of the Apache Licence Version 2.0
 * which can be obtained at http://www.apache.org/licenses/LICENSE-2.0.
 * In applying this licence, ECMWF does not waive the privileges and immunities
 * granted to it by virtue of its status as an intergovernmental organisation nor
 * does it submit to any jurisdiction.
 */

#ifndef grib_api_ecbuild_config_h
#define grib_api_ecbuild_config_h

/* ecbuild info */

#ifndef ECBUILD_VERSION_STR
#define ECBUILD_VERSION_STR "2.7.1"
#endif
#ifndef ECBUILD_MACROS_DIR
#define ECBUILD_MACROS_DIR  "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api/cmake"
#endif

/* cpu arch info */

/* #undef EC_BIG_ENDIAN */
#define EC_LITTLE_ENDIAN    1

/* compiler support */

/* #undef EC_HAVE_FUNCTION_DEF */

/* os capability checks */

/* --- symbols --- */

#define EC_HAVE_FSEEK
#define EC_HAVE_FSEEKO
#define EC_HAVE_FTELLO
/* #undef EC_HAVE_LSEEK */
/* #undef EC_HAVE_FTRUNCATE */
/* #undef EC_HAVE_OPEN */
#define EC_HAVE_FOPEN
#define EC_HAVE_FMEMOPEN
/* #undef EC_HAVE_FUNOPEN */
#define EC_HAVE_FLOCK
#define EC_HAVE_MMAP
#define EC_HAVE_FOPENCOOKIE

#define EC_HAVE_POSIX_MEMALIGN

#define EC_HAVE_F_GETLK
#define EC_HAVE_F_SETLKW
#define EC_HAVE_F_SETLK

#define EC_HAVE_F_GETLK64
#define EC_HAVE_F_SETLKW64
#define EC_HAVE_F_SETLK64

#define EC_HAVE_MAP_ANONYMOUS
#define EC_HAVE_MAP_ANON

/* --- include files --- */

#define EC_HAVE_ASSERT_H
#define EC_HAVE_STDLIB_H
#define EC_HAVE_UNISTD_H
#define EC_HAVE_STRING_H
#define EC_HAVE_STRINGS_H
#define EC_HAVE_SYS_STAT_H
#define EC_HAVE_SYS_TIME_H
#define EC_HAVE_SYS_TYPES_H

#define EC_HAVE_MALLOC_H
/* #undef EC_HAVE_SYS_MALLOC_H */

#define EC_HAVE_SYS_PARAM_H
#define EC_HAVE_SYS_MOUNT_H
#define EC_HAVE_SYS_VFS_H

/* --- capabilities --- */

#define EC_HAVE_OFFT
#define EC_HAVE_OFF64T

#define EC_HAVE_STRUCT_STAT
#define EC_HAVE_STRUCT_STAT64
#define EC_HAVE_STAT
#define EC_HAVE_STAT64
#define EC_HAVE_FSTAT
#define EC_HAVE_FSTAT64

#define EC_HAVE_FSEEKO64
#define EC_HAVE_FTELLO64
#define EC_HAVE_LSEEK64
#define EC_HAVE_OPEN64
#define EC_HAVE_FOPEN64
#define EC_HAVE_FTRUNCATE64
#define EC_HAVE_FLOCK64
#define EC_HAVE_MMAP64

#define EC_HAVE_STRUCT_STATVFS
#define EC_HAVE_STRUCT_STATVFS64
/* #undef EC_HAVE_STATVFS */
/* #undef EC_HAVE_STATVFS64 */

#define EC_HAVE_FSYNC
#define EC_HAVE_FDATASYNC
#define EC_HAVE_DIRFD
/* #undef EC_HAVE_SYSPROC */
#define EC_HAVE_SYSPROCFS

#define EC_HAVE_EXECINFO_BACKTRACE

/* --- asynchronous IO support --- */

/* #undef EC_HAVE_AIOCB */
/* #undef EC_HAVE_AIO64CB */

/* --- reentrant funtions support --- */

#define EC_HAVE_GMTIME_R
#define EC_HAVE_GETPWUID_R
#define EC_HAVE_GETPWNAM_R
#define EC_HAVE_READDIR_R
#define EC_HAVE_DIRENT_D_TYPE
#define EC_HAVE_GETHOSTBYNAME_R

/* --- compiler __attribute__ support --- */

#define EC_HAVE_ATTRIBUTE_CONSTRUCTOR
/* #undef EC_ATTRIBUTE_CONSTRUCTOR_INITS_ARGV */
#define EC_HAVE_PROCFS


/* --- dl library support --- */

#define EC_HAVE_DLFCN_H
#define EC_HAVE_DLADDR

/* --- c compiler support --- */

#define EC_HAVE_C_INLINE

/* --- c++ compiler support --- */

/* #undef EC_HAVE_FUNCTION_DEF */

/* #undef EC_HAVE_CXXABI_H */
/* #undef EC_HAVE_CXX_BOOL */
/* #undef EC_HAVE_CXX_INT_128 */

/* #undef EC_HAVE_CXX_SSTREAM */

/* config info */

#define GRIB_API_OS_NAME          "Linux-4.9.0-3-amd64"
#define GRIB_API_OS_BITS          64
#define GRIB_API_OS_BITS_STR      "64"
#define GRIB_API_OS_STR           "linux.64"
#define GRIB_API_OS_VERSION       "4.9.0-3-amd64"
#define GRIB_API_SYS_PROCESSOR    "x86_64"

#define GRIB_API_BUILD_TIMESTAMP  "20180621115855"
#define GRIB_API_BUILD_TYPE       "Release"

#define GRIB_API_C_COMPILER_ID      "GNU"
#define GRIB_API_C_COMPILER_VERSION "6.3.0"

#define GRIB_API_CXX_COMPILER_ID      ""
#define GRIB_API_CXX_COMPILER_VERSION ""

#define GRIB_API_C_COMPILER       "/usr/bin/cc"
#define GRIB_API_C_FLAGS          " -pipe -O3 -DNDEBUG"

#define GRIB_API_CXX_COMPILER     ""
#define GRIB_API_CXX_FLAGS        ""

/* Needed for finding per package config files */

#define GRIB_API_INSTALL_DIR       "/home/gao/Documents/open-SURFEX/_install/lib/surfex"
#define GRIB_API_INSTALL_BIN_DIR   "/home/gao/Documents/open-SURFEX/_install/lib/surfex/bin"
#define GRIB_API_INSTALL_LIB_DIR   "/home/gao/Documents/open-SURFEX/_install/lib/surfex/lib"
#define GRIB_API_INSTALL_DATA_DIR  "/home/gao/Documents/open-SURFEX/_install/lib/surfex/share/grib_api"

#define GRIB_API_DEVELOPER_SRC_DIR "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api"
#define GRIB_API_DEVELOPER_BIN_DIR "/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build"

#define EC_HAVE_FORTRAN

#ifdef EC_HAVE_FORTRAN

#define GRIB_API_Fortran_COMPILER_ID      "GNU"
#define GRIB_API_Fortran_COMPILER_VERSION "6.3.0"

#define GRIB_API_Fortran_COMPILER "/usr/bin/gfortran"
#define GRIB_API_Fortran_FLAGS    " -O3 -funroll-all-loops -finline-functions"

#endif

/* #undef BOOST_UNIT_TEST_FRAMEWORK_HEADER_ONLY */
/* #undef BOOST_UNIT_TEST_FRAMEWORK_LINKED */

#endif /* grib_api_ecbuild_config_h */
