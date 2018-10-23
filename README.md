# Road of Cmake Learning Cmake学习之路


# Installation
```
CMAKE1=v3.6
CMAKE2=cmake-3.6.0
wget http://www.cmake.org/files/$CMAKE1/$CMAKE2.tar.gz
tar xf $CMAKE2.tar.gz
cd $CMAKE2
./configure
make -j12
sudo make install
cmake --version
which cmake
# use ccmake to config
sudo apt-get install cmake-curses-gui
ccmake ..
```

# basics
## out-of-source build
## must know
```
project()
include_directories()
link_directories()

add_subdirectory()
add_library()
add_executable()
add_custom_target()

target_link_libraries()
set_target_properties()

aux_source_directory(<dir> <variable>)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -Wall")

message()
```


* list example
list(APPEND CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)

* file example
> If GLOB is needed, cmake everytime when you change sources

file(GLOB CMAKE_FILES "cmake/*.cmake")
file(GLOB_RECURSE CMAKE_FILES "cmake/*.cmake")



grep -rn "CMAKE_MODULE_PATH"

# Advanced

## use ctest
tiny2

```
make test
```

## Output file
CMAKE_<ARTIFACT>_OUTPUT_DIRECTORY_<CONFIGURATION>
```
# eg.
# need to set ${OUTPUT_DIRECTORY} fisrt
SET( CMAKE_RUNTIME_OUTPUT_DIRECTORY_DEBUG "${OUTPUT_DIRECTORY}")
SET( CMAKE_RUNTIME_OUTPUT_DIRECTORY_RELEASE "${OUTPUT_DIRECTORY}")
SET( CMAKE_LIBRARY_OUTPUT_DIRECTORY_DEBUG "${OUTPUT_DIRECTORY}")
SET( CMAKE_LIBRARY_OUTPUT_DIRECTORY_RELEASE "${OUTPUT_DIRECTORY}")
SET( CMAKE_ARCHIVE_OUTPUT_DIRECTORY_DEBUG "${OUTPUT_DIRECTORY}")
SET( CMAKE_ARCHIVE_OUTPUT_DIRECTORY_RELEASE "${OUTPUT_DIRECTORY}")
```

## check support
```
include(CheckCXXCompilerFlag)  # should be "CheckCXXCompilerFlag"
CHECK_CXX_COMPILER_FLAG("-std=c++11" COMPILER_SUPPORTS_CXX11)

if(COMPILER_SUPPORTS_CXX11)
	# do something
    message("Support C++11!")
endif()
```

## generate doc
```
# In CMakeLists.txt
find_package(Doxygen)
if(NOT DOXYGEN_FOUND)
    message(FATAL_ERROR "Doxygen is needed to build the documentation.")
else()
	add_custom_target(doc
		COMMAND ${DOXYGEN_EXECUTABLE} ${PROJECT_SOURCE_DIR}/Doxyfile
		WORKING_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}
		VERBATIM)
endif()

# In Doxyfile
OUTPUT_DIRECTORY       = ../doc/doxygen

# usage
make doc
cd ../
firefox doc/doxygen/html/index.html
```

## use GUI
```
ccmake ..
```
* "c"-> configure
* "enter"-> type parameter
* "g"-> generate and exit


## show make output info
```
make VERBOSE=1

# or

set(CMAKE_VERBOSE_MAKEFILE ON)
```
# CMAKE CONFIGURATION TYPES

* debug & release folders

# control statement
```
if(var) #or if(NOT var)
...
else()/elseif()
...
endif(var)

Set(VAR a b c)
foreach(f ${VAR})
...
endforeach(f)

while()
...
endwhile()
```

# Micro Option

```
option(USE_SSE         "Set to switch to build use SSE"  ON)

option(USE_ARM_NEON    "Set to switch to build use arm-neon" OFF)

if (USE_SSE)

    add_definitions(-DUSE_SSE) 

    message(STATUS "Use SSE")

elseif(USE_ARM_NEON)

    add_definitions(-DUSE_ARM_NEON) 

    message(STATUS "Use ARM_NEON")

else()

    message(STATUS "Use Nothing")

endif()

```



## How to write by C++

```
#ifdef USE_SSE

/* handle something use SSE*/

#elif USE_ARM_NEON

/* handle something use ARM_NEON */

#else

/* handle something use nothing */

#endif

```



# Include Libraries
Boost
```
find_package(Boost 1.57 REQUIRED)
include_directories ( ${Boost_INCLUDE_DIRS} )
target_link_libraries(main ${Boost_LIBS})
```

OpenCV
```
find_package (OpenCV REQUIRED)
add_executable (run XXX.cc)
target_link_libraries (run ${OpenCV_LIBS})
```

PCL
```
find_package(PCL 1.1 REQUIRED)
include_directories(${PCL_INCLUDE_DIRS})
target_link_libraries (run ${PCL_LIBRARIES})
```

yaml
```
include_directories( /usr/local/include )
target_link_libraries(main yaml-cpp)
```

Qt
```
set(CMAKE_PREFIX_PATH /home/zhehua/Qt5.7.0/5.7/gcc_64/lib/cmake/Qt5)
find_package(Qt5 REQUIRED COMPONENTS Core Widgets Gui)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_INCLUDE_CURRENT_DIR ON)
target_link_libraries(main ${OpenCV_LIBS} Qt5::Core Qt5::Widgets Qt5::Gui )
```

# Sources
[CMake 入门实战](http://www.hahack.com/codes/cmake/)
<http://www.kitware.com/media/protrainingwebinars.php#introcmake>


# Advanced
[Github/CMake-tutorial](https://github.com/TheErk/CMake-tutorial/blob/master/CMake-tutorial-8feb2012.pdf)

[Example-FindMyPackage.cmake](https://github.com/rpavlik/cmake-modules/blob/master/module-docs/Example-FindMyPackage.cmake)



