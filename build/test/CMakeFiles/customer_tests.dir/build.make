# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dineshkumar/Documents/jiocloud/testy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dineshkumar/Documents/jiocloud/testy/build

# Include any dependencies generated for this target.
include test/CMakeFiles/customer_tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/customer_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/customer_tests.dir/flags.make

test/CMakeFiles/customer_tests.dir/__/src/customer.c.o: test/CMakeFiles/customer_tests.dir/flags.make
test/CMakeFiles/customer_tests.dir/__/src/customer.c.o: ../src/customer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dineshkumar/Documents/jiocloud/testy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/customer_tests.dir/__/src/customer.c.o"
	cd /Users/dineshkumar/Documents/jiocloud/testy/build/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/customer_tests.dir/__/src/customer.c.o   -c /Users/dineshkumar/Documents/jiocloud/testy/src/customer.c

test/CMakeFiles/customer_tests.dir/__/src/customer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/customer_tests.dir/__/src/customer.c.i"
	cd /Users/dineshkumar/Documents/jiocloud/testy/build/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dineshkumar/Documents/jiocloud/testy/src/customer.c > CMakeFiles/customer_tests.dir/__/src/customer.c.i

test/CMakeFiles/customer_tests.dir/__/src/customer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/customer_tests.dir/__/src/customer.c.s"
	cd /Users/dineshkumar/Documents/jiocloud/testy/build/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dineshkumar/Documents/jiocloud/testy/src/customer.c -o CMakeFiles/customer_tests.dir/__/src/customer.c.s

test/CMakeFiles/customer_tests.dir/__/src/widget.c.o: test/CMakeFiles/customer_tests.dir/flags.make
test/CMakeFiles/customer_tests.dir/__/src/widget.c.o: ../src/widget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dineshkumar/Documents/jiocloud/testy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object test/CMakeFiles/customer_tests.dir/__/src/widget.c.o"
	cd /Users/dineshkumar/Documents/jiocloud/testy/build/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/customer_tests.dir/__/src/widget.c.o   -c /Users/dineshkumar/Documents/jiocloud/testy/src/widget.c

test/CMakeFiles/customer_tests.dir/__/src/widget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/customer_tests.dir/__/src/widget.c.i"
	cd /Users/dineshkumar/Documents/jiocloud/testy/build/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dineshkumar/Documents/jiocloud/testy/src/widget.c > CMakeFiles/customer_tests.dir/__/src/widget.c.i

test/CMakeFiles/customer_tests.dir/__/src/widget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/customer_tests.dir/__/src/widget.c.s"
	cd /Users/dineshkumar/Documents/jiocloud/testy/build/test && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dineshkumar/Documents/jiocloud/testy/src/widget.c -o CMakeFiles/customer_tests.dir/__/src/widget.c.s

test/CMakeFiles/customer_tests.dir/customer.cpp.o: test/CMakeFiles/customer_tests.dir/flags.make
test/CMakeFiles/customer_tests.dir/customer.cpp.o: ../test/customer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dineshkumar/Documents/jiocloud/testy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/customer_tests.dir/customer.cpp.o"
	cd /Users/dineshkumar/Documents/jiocloud/testy/build/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/customer_tests.dir/customer.cpp.o -c /Users/dineshkumar/Documents/jiocloud/testy/test/customer.cpp

test/CMakeFiles/customer_tests.dir/customer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/customer_tests.dir/customer.cpp.i"
	cd /Users/dineshkumar/Documents/jiocloud/testy/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dineshkumar/Documents/jiocloud/testy/test/customer.cpp > CMakeFiles/customer_tests.dir/customer.cpp.i

test/CMakeFiles/customer_tests.dir/customer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/customer_tests.dir/customer.cpp.s"
	cd /Users/dineshkumar/Documents/jiocloud/testy/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dineshkumar/Documents/jiocloud/testy/test/customer.cpp -o CMakeFiles/customer_tests.dir/customer.cpp.s

test/CMakeFiles/customer_tests.dir/main.cpp.o: test/CMakeFiles/customer_tests.dir/flags.make
test/CMakeFiles/customer_tests.dir/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dineshkumar/Documents/jiocloud/testy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/customer_tests.dir/main.cpp.o"
	cd /Users/dineshkumar/Documents/jiocloud/testy/build/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/customer_tests.dir/main.cpp.o -c /Users/dineshkumar/Documents/jiocloud/testy/test/main.cpp

test/CMakeFiles/customer_tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/customer_tests.dir/main.cpp.i"
	cd /Users/dineshkumar/Documents/jiocloud/testy/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dineshkumar/Documents/jiocloud/testy/test/main.cpp > CMakeFiles/customer_tests.dir/main.cpp.i

test/CMakeFiles/customer_tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/customer_tests.dir/main.cpp.s"
	cd /Users/dineshkumar/Documents/jiocloud/testy/build/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dineshkumar/Documents/jiocloud/testy/test/main.cpp -o CMakeFiles/customer_tests.dir/main.cpp.s

# Object files for target customer_tests
customer_tests_OBJECTS = \
"CMakeFiles/customer_tests.dir/__/src/customer.c.o" \
"CMakeFiles/customer_tests.dir/__/src/widget.c.o" \
"CMakeFiles/customer_tests.dir/customer.cpp.o" \
"CMakeFiles/customer_tests.dir/main.cpp.o"

# External object files for target customer_tests
customer_tests_EXTERNAL_OBJECTS =

test/customer_tests: test/CMakeFiles/customer_tests.dir/__/src/customer.c.o
test/customer_tests: test/CMakeFiles/customer_tests.dir/__/src/widget.c.o
test/customer_tests: test/CMakeFiles/customer_tests.dir/customer.cpp.o
test/customer_tests: test/CMakeFiles/customer_tests.dir/main.cpp.o
test/customer_tests: test/CMakeFiles/customer_tests.dir/build.make
test/customer_tests: googletest-build/googlemock/gtest/libgtest_main.a
test/customer_tests: googletest-build/googlemock/gtest/libgtest.a
test/customer_tests: test/CMakeFiles/customer_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dineshkumar/Documents/jiocloud/testy/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable customer_tests"
	cd /Users/dineshkumar/Documents/jiocloud/testy/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/customer_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/customer_tests.dir/build: test/customer_tests

.PHONY : test/CMakeFiles/customer_tests.dir/build

test/CMakeFiles/customer_tests.dir/clean:
	cd /Users/dineshkumar/Documents/jiocloud/testy/build/test && $(CMAKE_COMMAND) -P CMakeFiles/customer_tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/customer_tests.dir/clean

test/CMakeFiles/customer_tests.dir/depend:
	cd /Users/dineshkumar/Documents/jiocloud/testy/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dineshkumar/Documents/jiocloud/testy /Users/dineshkumar/Documents/jiocloud/testy/test /Users/dineshkumar/Documents/jiocloud/testy/build /Users/dineshkumar/Documents/jiocloud/testy/build/test /Users/dineshkumar/Documents/jiocloud/testy/build/test/CMakeFiles/customer_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/customer_tests.dir/depend

