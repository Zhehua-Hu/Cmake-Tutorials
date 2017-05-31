# CMake generated Testfile for 
# Source directory: /home/zhehua/codes/cmake_test/test
# Build directory: /home/zhehua/codes/cmake_test/test/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(first_test "add" "1" "1")
set_tests_properties(first_test PROPERTIES  PASS_REGULAR_EXPRESSION "sum=2")
add_test(second_test "add" "1" "2")
set_tests_properties(second_test PROPERTIES  PASS_REGULAR_EXPRESSION "sum=3")
