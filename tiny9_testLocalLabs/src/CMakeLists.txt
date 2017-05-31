# _______________________________________________
# 		Setting
# _______________________________________________
set( EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin )

#include_directories( ${PROJECT_SOURCE_DIR}/src )

include_directories( ${PROJECT_SOURCE_DIR}/include)
include_directories( /usr/local/include/hello)

# _______________________________________________
# 		Execuable file
# _______________________________________________
# -----------------------------------------------
# 				main
# -----------------------------------------------
add_executable(main main.cpp)
target_link_libraries(main /usr/local/lib/libhelloA.so)
target_link_libraries(main /usr/local/lib/libhelloB.so)


