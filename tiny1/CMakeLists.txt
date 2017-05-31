project (TINY)

# Method 1
#add_executable(hello main.cpp)

# Method 2
set( SRC_LIST main.cpp)
add_executable(hello ${SRC_LIST})
