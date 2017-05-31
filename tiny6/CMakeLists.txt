# _______________________________________________
# 		Project Information
# _______________________________________________
project(Test)
set(VERSION_MAJOR 1)
set(VERSION_MINOR 0)

# _______________________________________________
# 		Requirement
# _______________________________________________
cmake_minimum_required( VERSION 3.1)



# _______________________________________________
# 		Setting
# _______________________________________________
include_directories( ${PROJECT_SOURCE_DIR}/src )
include_directories( ${PROJECT_SOURCE_DIR}/include )

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
set( EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin )

# _______________________________________________
# 		Execuable file
# _______________________________________________
add_subdirectory( ${PROJECT_SOURCE_DIR}/src/ )