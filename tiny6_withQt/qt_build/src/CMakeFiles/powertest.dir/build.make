# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/beaver/codes/cmake_test/tiny7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/beaver/codes/cmake_test/tiny7/qt_build

# Include any dependencies generated for this target.
include src/CMakeFiles/powertest.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/powertest.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/powertest.dir/flags.make

src/CMakeFiles/powertest.dir/powertest.cpp.o: src/CMakeFiles/powertest.dir/flags.make
src/CMakeFiles/powertest.dir/powertest.cpp.o: ../src/powertest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/beaver/codes/cmake_test/tiny7/qt_build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/powertest.dir/powertest.cpp.o"
	cd /home/beaver/codes/cmake_test/tiny7/qt_build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/powertest.dir/powertest.cpp.o -c /home/beaver/codes/cmake_test/tiny7/src/powertest.cpp

src/CMakeFiles/powertest.dir/powertest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/powertest.dir/powertest.cpp.i"
	cd /home/beaver/codes/cmake_test/tiny7/qt_build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/beaver/codes/cmake_test/tiny7/src/powertest.cpp > CMakeFiles/powertest.dir/powertest.cpp.i

src/CMakeFiles/powertest.dir/powertest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/powertest.dir/powertest.cpp.s"
	cd /home/beaver/codes/cmake_test/tiny7/qt_build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/beaver/codes/cmake_test/tiny7/src/powertest.cpp -o CMakeFiles/powertest.dir/powertest.cpp.s

src/CMakeFiles/powertest.dir/powertest.cpp.o.requires:
.PHONY : src/CMakeFiles/powertest.dir/powertest.cpp.o.requires

src/CMakeFiles/powertest.dir/powertest.cpp.o.provides: src/CMakeFiles/powertest.dir/powertest.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/powertest.dir/build.make src/CMakeFiles/powertest.dir/powertest.cpp.o.provides.build
.PHONY : src/CMakeFiles/powertest.dir/powertest.cpp.o.provides

src/CMakeFiles/powertest.dir/powertest.cpp.o.provides.build: src/CMakeFiles/powertest.dir/powertest.cpp.o

src/CMakeFiles/powertest.dir/math/power.cpp.o: src/CMakeFiles/powertest.dir/flags.make
src/CMakeFiles/powertest.dir/math/power.cpp.o: ../src/math/power.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/beaver/codes/cmake_test/tiny7/qt_build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/powertest.dir/math/power.cpp.o"
	cd /home/beaver/codes/cmake_test/tiny7/qt_build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/powertest.dir/math/power.cpp.o -c /home/beaver/codes/cmake_test/tiny7/src/math/power.cpp

src/CMakeFiles/powertest.dir/math/power.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/powertest.dir/math/power.cpp.i"
	cd /home/beaver/codes/cmake_test/tiny7/qt_build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/beaver/codes/cmake_test/tiny7/src/math/power.cpp > CMakeFiles/powertest.dir/math/power.cpp.i

src/CMakeFiles/powertest.dir/math/power.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/powertest.dir/math/power.cpp.s"
	cd /home/beaver/codes/cmake_test/tiny7/qt_build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/beaver/codes/cmake_test/tiny7/src/math/power.cpp -o CMakeFiles/powertest.dir/math/power.cpp.s

src/CMakeFiles/powertest.dir/math/power.cpp.o.requires:
.PHONY : src/CMakeFiles/powertest.dir/math/power.cpp.o.requires

src/CMakeFiles/powertest.dir/math/power.cpp.o.provides: src/CMakeFiles/powertest.dir/math/power.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/powertest.dir/build.make src/CMakeFiles/powertest.dir/math/power.cpp.o.provides.build
.PHONY : src/CMakeFiles/powertest.dir/math/power.cpp.o.provides

src/CMakeFiles/powertest.dir/math/power.cpp.o.provides.build: src/CMakeFiles/powertest.dir/math/power.cpp.o

# Object files for target powertest
powertest_OBJECTS = \
"CMakeFiles/powertest.dir/powertest.cpp.o" \
"CMakeFiles/powertest.dir/math/power.cpp.o"

# External object files for target powertest
powertest_EXTERNAL_OBJECTS =

../bin/powertest: src/CMakeFiles/powertest.dir/powertest.cpp.o
../bin/powertest: src/CMakeFiles/powertest.dir/math/power.cpp.o
../bin/powertest: src/CMakeFiles/powertest.dir/build.make
../bin/powertest: src/CMakeFiles/powertest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/powertest"
	cd /home/beaver/codes/cmake_test/tiny7/qt_build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/powertest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/powertest.dir/build: ../bin/powertest
.PHONY : src/CMakeFiles/powertest.dir/build

src/CMakeFiles/powertest.dir/requires: src/CMakeFiles/powertest.dir/powertest.cpp.o.requires
src/CMakeFiles/powertest.dir/requires: src/CMakeFiles/powertest.dir/math/power.cpp.o.requires
.PHONY : src/CMakeFiles/powertest.dir/requires

src/CMakeFiles/powertest.dir/clean:
	cd /home/beaver/codes/cmake_test/tiny7/qt_build/src && $(CMAKE_COMMAND) -P CMakeFiles/powertest.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/powertest.dir/clean

src/CMakeFiles/powertest.dir/depend:
	cd /home/beaver/codes/cmake_test/tiny7/qt_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/beaver/codes/cmake_test/tiny7 /home/beaver/codes/cmake_test/tiny7/src /home/beaver/codes/cmake_test/tiny7/qt_build /home/beaver/codes/cmake_test/tiny7/qt_build/src /home/beaver/codes/cmake_test/tiny7/qt_build/src/CMakeFiles/powertest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/powertest.dir/depend

