set -ea
# For CMake

# If this environment variable is set, then become verbose
# so one can see why and how a test failed
if test "x$GRIB_API_TEST_VERBOSE_OUTPUT" != "x"; then
   set -x
fi

proj_dir=/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api
data_dir=/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/data

# use definitions from binary dir to test if installation will be correct
def_dir="/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/share/grib_api/definitions"
GRIB_DEFINITION_PATH="${def_dir}"
export GRIB_DEFINITION_PATH

# binaries are in the TOP CMAKE_BINARY_DIR
tools_dir=/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/bin/
tigge_dir=/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/bin/

# grib_api tests are in the PROJECT_BINARY_DIR
test_dir=/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/tests

# use samples from binary dir to test if installation will be correct
samp_dir="/home/gao/Documents/open-SURFEX/build/grib_api-prefix/src/grib_api-build/share/grib_api/samples"
GRIB_SAMPLES_PATH=${samp_dir}
export GRIB_SAMPLES_PATH
