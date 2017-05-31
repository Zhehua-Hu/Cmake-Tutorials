# Project Information
project (TINY)
set (VERSION_MAJOR 1)
set (VERSION_MINOR 0)

# Config Information
# set( CMAKE_CXX_COMPILER "g++")
# set( CMAKE_BUILD_TYPE Debug  )
configure_file (
  "${PROJECT_SOURCE_DIR}/config.h.in"
  "${PROJECT_SOURCE_DIR}/include/config.h"
  )


# Requirement
cmake_minimum_required( VERSION 2.8)

# Massages Zone
message( STATUS "This is Binary dir " ${PROJECT_BINARY_DIR})
message( STATUS "This is SOURCE dir " ${PROJECT_SOURCE_DIR})

# Set Path
set( EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin )

# Add Path
include_directories( ${PROJECT_SOURCE_DIR}/include )

add_subdirectory( ${PROJECT_SOURCE_DIR}/src/ )

