# -----------------------------------------------
#			Project Information
# -----------------------------------------------
project(TINY)
set(VERSION_MAJOR 1)
set(VERSION_MINOR 0)

# -----------------------------------------------
#			Config Information
# -----------------------------------------------
# set( CMAKE_CXX_COMPILER "g++")
# set( CMAKE_BUILD_TYPE Debug  )
configure_file (
  "${PROJECT_SOURCE_DIR}/config.h.in"
  "${PROJECT_SOURCE_DIR}/include/config.h")

# -----------------------------------------------
#			Requirement
# -----------------------------------------------
cmake_minimum_required( VERSION 2.8)

# -----------------------------------------------
#			Path
# -----------------------------------------------
set( EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin )
add_subdirectory( ${PROJECT_SOURCE_DIR}/src/ )




