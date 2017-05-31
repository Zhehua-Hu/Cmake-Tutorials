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
#set( CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
set( CMAKE_CXX_FLAGS "-std=c++11")
set( CMAKE_CXX_FLAGS "-03")

set( CAMKE_INSTALL_PREFIX /usr/local)


# _______________________________________________
# 		SourceTree
# _______________________________________________
#add_subdirectory( ${PROJECT_SOURCE_DIR}/lib )
add_subdirectory( ${PROJECT_SOURCE_DIR}/src )



# _______________________________________________
# 		Installation
# _______________________________________________
#set( INSTALL_FILE ./license ./readme.md)
#install( FILES ${INSTALL_FILE} DESTINATION ${CAMKE_INSTALL_PREFIX})
#set( INSTALL_PROGRAMS ./autorun.sh)
#install( PROGRAMS ${INSTALL_PROGRAMS} DESTINATION ${CAMKE_INSTALL_PREFIX})
#set( INSTALL_DIRECTORY ./doc)
#install( DIRECTORY ${INSTALL_DIRECTORY} DESTINATION ${CAMKE_INSTALL_PREFIX})

