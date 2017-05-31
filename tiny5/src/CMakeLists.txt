
aux_source_directory( . MAIN_SRC)
aux_source_directory( ./hellofunc HELLOFUNC)

set( ALL_SRCS 
	${MAIN_SRC}
	${HELLOFUNC}
	)
add_executable(hello ${ALL_SRCS})

