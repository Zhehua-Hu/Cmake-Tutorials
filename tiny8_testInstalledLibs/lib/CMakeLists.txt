# _______________________________________________
# 		Setting
# _______________________________________________
set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib/temp_libs)

# _______________________________________________
# 		Execuable file
# _______________________________________________
# -----------------------------------------------
# 				hello
# -----------------------------------------------
set( LIBHELLOA_SRC hellofunc/helloA.cpp)
add_library( helloA SHARED ${LIBHELLOA_SRC})
set_target_properties(helloA PROPERTIES CLEAN_DIRECT_OUTPUT 1)  # do not clean the same name lib
set_target_properties(helloA PROPERTIES VERSION 1.0.0)

add_library(helloA_static STATIC ${LIBHELLOA_SRC})
# static lib with duplicate name need to set as beblow
set_target_properties(helloA_static PROPERTIES OUTPUT_NAME "helloA")
set_target_properties(helloA_static PROPERTIES CLEAN_DIRECT_OUTPUT 1)  # do not clean the same name lib

set( LIBHELLOB_SRC hellofunc/helloB.cpp)
add_library( helloB SHARED ${LIBHELLOB_SRC})
set_target_properties(helloB PROPERTIES CLEAN_DIRECT_OUTPUT 1)  # do not clean the same name lib
set_target_properties(helloB PROPERTIES VERSION 1.0.0)
# _______________________________________________
# 		Installation
# _______________________________________________
install(TARGETS helloA helloA_static helloB
        LIBRARY DESTINATION ${CAMKE_INSTALL_PREFIX}/lib
        ARCHIVE DESTINATION ${CAMKE_INSTALL_PREFIX}/lib)

set(INSTALL_FILE    hellofunc/helloA.h
                    hellofunc/helloB.h)
install( FILES ${INSTALL_FILE} DESTINATION ${CAMKE_INSTALL_PREFIX}/include/hello)