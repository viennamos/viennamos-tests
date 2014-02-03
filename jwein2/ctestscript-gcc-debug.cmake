
set(ROOT_DIRECTORY "/home/vdev/git/ViennaMOS")
set(CTEST_SOURCE_DIRECTORY "${ROOT_DIRECTORY}/viennamos-dev")
set(CTEST_CMAKE_GENERATOR "Unix Makefiles")
set(CTEST_BUILD_CONFIGURATION "Debug")
set(CTEST_BUILD_OPTIONS "")
SET(ENV{CC} /usr/bin/gcc)
SET(ENV{CXX} /usr/bin/g++)
set(COMPILER_NAME "GCC")
set(COMPILER_VERSION "4.8.1")
set(WITH_MEMCHECK FALSE)
set(WITH_COVERAGE FALSE)

########################################################################
include(../ctestscript-common.cmake)
