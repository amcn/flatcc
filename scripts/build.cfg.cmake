FLATCC_BUILD_CONFIG=cmake

FLATCC_BUILD_SYSTEM=cmake
FLATCC_BUILD_GEN="-G Ninja"
FLATCC_BUILD_CMD=ninja

FLATCC_TARGET_RELEASE="-DCMAKE_BUILD_TYPE=Release"
FLATCC_TARGET_DEBUG="-DCMAKE_BUILD_TYPE=Debug"
FLATCC_BUILD_FLAGS=""

FLATCC_TEST_CMD=ctest