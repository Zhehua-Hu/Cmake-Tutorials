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
set( CAMKE_INSTALL_PREFIX ${/home/zhehua/codes/cmake_test/MyTiny/tiny7/tmp} )

include_directories( ${PROJECT_SOURCE_DIR}/src )
include_directories( ${PROJECT_SOURCE_DIR}/include )

set( CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
set( EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin )

# _______________________________________________
# 		SourceTree
# _______________________________________________
add_subdirectory( ${PROJECT_SOURCE_DIR}/src/ )

# _______________________________________________
# 		Installation
# _______________________________________________
set( INSTALL_FILE ./license ./readme.md)
install( FILES ${INSTALL_FILE} DESTINATION /home/zhehua/codes/cmake_test/MyTiny/tiny7/tmp/install1)
set( INSTALL_PROGRAMS ./autorun.sh)
install( PROGRAMS ${INSTALL_PROGRAMS} DESTINATION /home/zhehua/codes/cmake_test/MyTiny/tiny7/tmp/install1)
set( INSTALL_DIRECTORY ./doc)
install( DIRECTORY ${INSTALL_DIRECTORY} DESTINATION /home/zhehua/codes/cmake_test/MyTiny/tiny7/tmp/install1)