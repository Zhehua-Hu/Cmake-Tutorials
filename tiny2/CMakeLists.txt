cmake_minimum_required( VERSION 2.8)
#project (TINY CXX)  # explicitly show language used
project (TINY)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -Wall -Wfatal-errors -fPIC")

# Massages Zone
# Method 1
#message( STATUS "This is Binary dir " ${TINY_BINARY_DIR})
#message( STATUS "This is SOURCE dir " ${TINY_SOURCE_DIR})

# Method 2
message( STATUS "This is Binary dir " ${PROJECT_BINARY_DIR})
message( STATUS "This is SOURCE dir " ${PROJECT_SOURCE_DIR})


set(FLAG1 1)
if (FLAG1) # if this var was set
    message( "FLAG1 HAS DEFINED" )
endif (FLAG1)


message( "CMAKE_SOURCE_DIR = " ${CMAKE_SOURCE_DIR})
# print command line : "cmake -DCMAKE_PREFIX_PATH=/home -DUSE_TYPE_A=ON .."

message( "CMAKE_PREFIX_PATH = " ${CMAKE_PREFIX_PATH})

if (USE_TYPE_A)
    message( "USE_TYPE_A" )
elseif(USE_TYPE_B)
    message( "USE_TYPE_B" )
endif ()


# Sequential execuate order
if (FLAG2)
    message( "FLAG2 HAS DEFINED" )
else()
    message( "FLAG2 HAS NOT DEFINED" )
endif (FLAG2)

option( FLAG2 "some help" ON)
message("FLAG2 is " ${FLAG2})
# use cmake .. -DFLAG2=OFF to reset
if (FLAG2)
    message( "FLAG2 HAS DEFINED" )
else()
    message( "FLAG2 HAS NOT DEFINED" )
endif (FLAG2)



include(CheckCXXCompilerFlag)  # should be "CheckCXXCompilerFlag"
CHECK_CXX_COMPILER_FLAG("-std=c++11" COMPILER_SUPPORTS_CXX11)
CHECK_CXX_COMPILER_FLAG("-std=c++0x" COMPILER_SUPPORTS_CXX0X)

if(COMPILER_SUPPORTS_CXX11)
    message("Support C++11!")
elseif(COMPILER_SUPPORTS_CXX0X)  # will not run into!
	message("Support C++0x!")
endif()

if(COMPILER_SUPPORTS_CXX0X)
	message("Support C++0x!")
endif()

set( SRC_LIST main.cpp)
add_executable(hello ${SRC_LIST})

