cmake_minimum_required( VERSION 2.8)
project (TINY)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")


enable_testing()


set( SRC_LIST main.cpp)
add_executable(add ${SRC_LIST})

add_test(first_test add 1 1)
set_tests_properties(first_test PROPERTIES PASS_REGULAR_EXPRESSION "sum=2")

add_test(second_test add 1 2)
set_tests_properties(second_test PROPERTIES PASS_REGULAR_EXPRESSION "sum=3") 