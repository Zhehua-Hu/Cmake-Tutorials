# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zhehua/codes/cmake_test/tiny_make_doc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhehua/codes/cmake_test/tiny_make_doc/build

# Utility rule file for createTest.

# Include the progress variables for this target.
include CMakeFiles/createTest.dir/progress.make

CMakeFiles/createTest:
	touch /home/zhehua/codes/cmake_test/tiny_make_doc/createTest.txt
	echo Hello >> /home/zhehua/codes/cmake_test/tiny_make_doc/createTest.txt
	echo World! >> /home/zhehua/codes/cmake_test/tiny_make_doc/createTest.txt

createTest: CMakeFiles/createTest
createTest: CMakeFiles/createTest.dir/build.make
.PHONY : createTest

# Rule to build all files generated by this target.
CMakeFiles/createTest.dir/build: createTest
.PHONY : CMakeFiles/createTest.dir/build

CMakeFiles/createTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/createTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/createTest.dir/clean

CMakeFiles/createTest.dir/depend:
	cd /home/zhehua/codes/cmake_test/tiny_make_doc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhehua/codes/cmake_test/tiny_make_doc /home/zhehua/codes/cmake_test/tiny_make_doc /home/zhehua/codes/cmake_test/tiny_make_doc/build /home/zhehua/codes/cmake_test/tiny_make_doc/build /home/zhehua/codes/cmake_test/tiny_make_doc/build/CMakeFiles/createTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/createTest.dir/depend

