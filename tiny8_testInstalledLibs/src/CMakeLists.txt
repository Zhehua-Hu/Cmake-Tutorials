# _______________________________________________
# 		Setting
# _______________________________________________
set( EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin )

#include_directories( ${PROJECT_SOURCE_DIR}/src )
include_directories( ${PROJECT_SOURCE_DIR}/include/hello )

# _______________________________________________
# 		Execuable file
# _______________________________________________
# -----------------------------------------------
# 				main
# -----------------------------------------------
add_executable(main main.cpp)
target_link_libraries(main ${PROJECT_SOURCE_DIR}/lib/libhelloA.a)
target_link_libraries(main ${PROJECT_SOURCE_DIR}/lib/libhelloB.so)

# -----------------------------------------------
# 				powertest
# -----------------------------------------------
#aux_source_directory( ./math MATH)
#set(POWERTEST_SRC
#		powertest.cpp
#		${MATH})
#add_executable(powertest ${POWERTEST_SRC})
