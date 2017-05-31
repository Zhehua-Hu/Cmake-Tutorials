project (TINY)
cmake_minimum_required( VERSION 2.8)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -Wall")


# 二进制文件输出到bin
set( EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin )

include_directories( ${PROJECT_SOURCE_DIR}/include )
add_subdirectory( ${PROJECT_SOURCE_DIR}/src/ )

add_custom_target(createTest touch ${PROJECT_SOURCE_DIR}/createTest.txt COMMAND echo "Hello" >> ${PROJECT_SOURCE_DIR}/createTest.txt COMMAND echo "World!" >> ${PROJECT_SOURCE_DIR}/createTest.txt)


find_package(Doxygen)
if(NOT DOXYGEN_FOUND)
    message(FATAL_ERROR "Doxygen is needed to build the documentation.")
else()
	add_custom_target(doc
		COMMAND ${DOXYGEN_EXECUTABLE} ${PROJECT_SOURCE_DIR}/Doxyfile
		WORKING_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}
		VERBATIM)
endif()

