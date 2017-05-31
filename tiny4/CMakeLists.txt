project (TINY)
cmake_minimum_required( VERSION 2.8)


# Massages Zone
message( STATUS "This is Binary dir " ${PROJECT_BINARY_DIR})
message( STATUS "This is SOURCE dir " ${PROJECT_SOURCE_DIR})


# 二进制文件输出到bin
set( EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin )

include_directories( ${PROJECT_SOURCE_DIR}/include )
add_subdirectory( ${PROJECT_SOURCE_DIR}/src/ )

