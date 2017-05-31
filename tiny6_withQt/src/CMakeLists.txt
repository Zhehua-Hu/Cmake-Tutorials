# Add Path
include_directories( ${PROJECT_SOURCE_DIR}/include )

# -----------------------------------------------
# 				hello 
# -----------------------------------------------
aux_source_directory( ./hellofunc HELLOFUNC)
set(HELLO_SRC 
	main.cpp
	${HELLOFUNC})
add_executable(hello ${HELLO_SRC})


# -----------------------------------------------
# 				powertest 
# -----------------------------------------------
aux_source_directory( ./math MATH)
set(POWERTEST_SRC 
	powertest.cpp
	${MATH})
add_executable(powertest ${POWERTEST_SRC})


