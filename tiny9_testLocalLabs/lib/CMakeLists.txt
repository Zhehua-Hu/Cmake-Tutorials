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

set( LIBHELLOB_SRC hellofunc/helloB.cpp)
add_library( helloB SHARED ${LIBHELLOB_SRC})
set_target_properties(helloB PROPERTIES CLEAN_DIRECT_OUTPUT 1)  # do not clean the same name lib
set_target_properties(helloB PROPERTIES VERSION 1.0.0)
# _______________________________________________
# 		Installation
# _______________________________________________
install(TARGETS helloA helloB
        LIBRARY DESTINATION ${CAMKE_INSTALL_PREFIX}/lib)
set(HELLOLIB_PATH ${CAMKE_INSTALL_PREFIX}/include/hello/)

set(INSTALL_FILE    hellofunc/helloA.h
                    hellofunc/helloB.h)
install( FILES ${INSTALL_FILE} DESTINATION ${HELLOLIB_PATH})

set( INSTALL_PROGRAMS1 ${PROJECT_SOURCE_DIR}/autorun.sh)
set( INSTALL_PROGRAMS2 ${PROJECT_SOURCE_DIR}/bin/main)
install( PROGRAMS ${INSTALL_PROGRAMS1} DESTINATION ${HELLOLIB_PATH})
install( PROGRAMS ${INSTALL_PROGRAMS2} DESTINATION ${HELLOLIB_PATH})

set(INSTALL_DIRECTORY ${PROJECT_SOURCE_DIR}/doc)
install( DIRECTORY ${INSTALL_DIRECTORY} DESTINATION ${HELLOLIB_PATH})
