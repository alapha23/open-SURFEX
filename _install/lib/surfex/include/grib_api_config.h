/*
 * Copyright 2005-2017 ECMWF.
 *
 * This software is licensed under the terms of the Apache Licence Version 2.0
 * which can be obtained at http://www.apache.org/licenses/LICENSE-2.0.
 *
 * In applying this licence, ECMWF does not waive the privileges and immunities granted to it by
 * virtue of its status as an intergovernmental organisation nor does it submit to any jurisdiction.
 */

#ifndef grib_api_config_h
#define grib_api_config_h

#include "grib_api_ecbuild_config.h" /* generated by ecbuild */

#define GRIB_API_VERSION_STR      "1.23.0"

/* GRIB_API_VERSION is defined in grib_api.h from the 3 version components below */

#define GRIB_API_MAJOR_VERSION    1
#define GRIB_API_MINOR_VERSION    23
#define GRIB_API_REVISION_VERSION 0

#define GRIB_DEFINITION_PATH      "/home/gao/Documents/open-SURFEX/_install/lib/surfex/share/grib_api/definitions"

#ifdef EC_HAVE_C_INLINE
#define GRIB_INLINE inline
#endif

#define GRIB_LINUX_PTHREADS 0

#define GRIB_MEM_ALIGN      0

#define GRIB_PTHREADS       0
#define GRIB_OMP_THREADS    0

#define GRIB_SAMPLES_PATH         "/home/gao/Documents/open-SURFEX/_install/lib/surfex/share/grib_api/samples"

#define GRIB_TEMPLATES_PATH       "/home/gao/Documents/open-SURFEX/_install/lib/surfex/share/grib_api/samples"

#define GRIB_TIMER 0

/* headers */

#ifdef EC_HAVE_ASSERT_H
#define   HAVE_ASSERT_H 1
#endif

#ifdef EC_HAVE_STRING_H
#define   HAVE_STRING_H 1
#endif

#ifdef EC_HAVE_FSEEKO
#define   HAVE_FSEEKO 1
#endif

#ifdef EC_HAVE_SYS_TYPES_H
#define   HAVE_SYS_TYPES_H 1
#endif

#ifdef  EC_HAVE_SYS_STAT_H
#define    HAVE_SYS_STAT_H 1
#endif

#ifdef  EC_HAVE_FCNTL_H
#define    HAVE_FCNTL_H 1
#endif

#ifdef  EC_HAVE_UNISTD_H
#define    HAVE_UNISTD_H 1
#endif

#ifdef  EC_HAVE_POSIX_MEMALIGN
#define         POSIX_MEMALIGN 1
#endif

/* other */

#define IEEE_BE 0

#define IEEE_LE 1

#define IS_BIG_ENDIAN 0

#define MANAGE_MEM    0

/* packages */

#define HAVE_JPEG         0

#define HAVE_LIBJASPER    0

#define HAVE_LIBOPENJPEG  0

#define HAVE_LIBPNG  0

/* #undef HAVE_AEC */

/* #undef HAVE_NETCDF */

#endif /* grib_api_config_h */
