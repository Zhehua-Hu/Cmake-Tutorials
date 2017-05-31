
aux_source_directory( ./ SRC_LIST)

set( ALL_SRCS 
	${SRC_LIST}
	)
add_executable(hello ${ALL_SRCS})

