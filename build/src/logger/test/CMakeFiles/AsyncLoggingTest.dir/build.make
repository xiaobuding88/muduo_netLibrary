# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shang/code/C++/github-project/student-work-project/my-muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shang/code/C++/github-project/student-work-project/my-muduo/build

# Include any dependencies generated for this target.
include src/logger/test/CMakeFiles/AsyncLoggingTest.dir/depend.make

# Include the progress variables for this target.
include src/logger/test/CMakeFiles/AsyncLoggingTest.dir/progress.make

# Include the compile flags for this target's objects.
include src/logger/test/CMakeFiles/AsyncLoggingTest.dir/flags.make

src/logger/test/CMakeFiles/AsyncLoggingTest.dir/AsyncLoggingTest.cc.o: src/logger/test/CMakeFiles/AsyncLoggingTest.dir/flags.make
src/logger/test/CMakeFiles/AsyncLoggingTest.dir/AsyncLoggingTest.cc.o: ../src/logger/test/AsyncLoggingTest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shang/code/C++/github-project/student-work-project/my-muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/logger/test/CMakeFiles/AsyncLoggingTest.dir/AsyncLoggingTest.cc.o"
	cd /home/shang/code/C++/github-project/student-work-project/my-muduo/build/src/logger/test && /usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AsyncLoggingTest.dir/AsyncLoggingTest.cc.o -c /home/shang/code/C++/github-project/student-work-project/my-muduo/src/logger/test/AsyncLoggingTest.cc

src/logger/test/CMakeFiles/AsyncLoggingTest.dir/AsyncLoggingTest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AsyncLoggingTest.dir/AsyncLoggingTest.cc.i"
	cd /home/shang/code/C++/github-project/student-work-project/my-muduo/build/src/logger/test && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shang/code/C++/github-project/student-work-project/my-muduo/src/logger/test/AsyncLoggingTest.cc > CMakeFiles/AsyncLoggingTest.dir/AsyncLoggingTest.cc.i

src/logger/test/CMakeFiles/AsyncLoggingTest.dir/AsyncLoggingTest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AsyncLoggingTest.dir/AsyncLoggingTest.cc.s"
	cd /home/shang/code/C++/github-project/student-work-project/my-muduo/build/src/logger/test && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shang/code/C++/github-project/student-work-project/my-muduo/src/logger/test/AsyncLoggingTest.cc -o CMakeFiles/AsyncLoggingTest.dir/AsyncLoggingTest.cc.s

src/logger/test/CMakeFiles/AsyncLoggingTest.dir/AsyncLoggingTest.cc.o.requires:

.PHONY : src/logger/test/CMakeFiles/AsyncLoggingTest.dir/AsyncLoggingTest.cc.o.requires

src/logger/test/CMakeFiles/AsyncLoggingTest.dir/AsyncLoggingTest.cc.o.provides: src/logger/test/CMakeFiles/AsyncLoggingTest.dir/AsyncLoggingTest.cc.o.requires
	$(MAKE) -f src/logger/test/CMakeFiles/AsyncLoggingTest.dir/build.make src/logger/test/CMakeFiles/AsyncLoggingTest.dir/AsyncLoggingTest.cc.o.provides.build
.PHONY : src/logger/test/CMakeFiles/AsyncLoggingTest.dir/AsyncLoggingTest.cc.o.provides

src/logger/test/CMakeFiles/AsyncLoggingTest.dir/AsyncLoggingTest.cc.o.provides.build: src/logger/test/CMakeFiles/AsyncLoggingTest.dir/AsyncLoggingTest.cc.o


# Object files for target AsyncLoggingTest
AsyncLoggingTest_OBJECTS = \
"CMakeFiles/AsyncLoggingTest.dir/AsyncLoggingTest.cc.o"

# External object files for target AsyncLoggingTest
AsyncLoggingTest_EXTERNAL_OBJECTS =

../src/logger/test/AsyncLoggingTest: src/logger/test/CMakeFiles/AsyncLoggingTest.dir/AsyncLoggingTest.cc.o
../src/logger/test/AsyncLoggingTest: src/logger/test/CMakeFiles/AsyncLoggingTest.dir/build.make
../src/logger/test/AsyncLoggingTest: ../lib/libtiny_network.so
../src/logger/test/AsyncLoggingTest: src/logger/test/CMakeFiles/AsyncLoggingTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shang/code/C++/github-project/student-work-project/my-muduo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../src/logger/test/AsyncLoggingTest"
	cd /home/shang/code/C++/github-project/student-work-project/my-muduo/build/src/logger/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AsyncLoggingTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/logger/test/CMakeFiles/AsyncLoggingTest.dir/build: ../src/logger/test/AsyncLoggingTest

.PHONY : src/logger/test/CMakeFiles/AsyncLoggingTest.dir/build

src/logger/test/CMakeFiles/AsyncLoggingTest.dir/requires: src/logger/test/CMakeFiles/AsyncLoggingTest.dir/AsyncLoggingTest.cc.o.requires

.PHONY : src/logger/test/CMakeFiles/AsyncLoggingTest.dir/requires

src/logger/test/CMakeFiles/AsyncLoggingTest.dir/clean:
	cd /home/shang/code/C++/github-project/student-work-project/my-muduo/build/src/logger/test && $(CMAKE_COMMAND) -P CMakeFiles/AsyncLoggingTest.dir/cmake_clean.cmake
.PHONY : src/logger/test/CMakeFiles/AsyncLoggingTest.dir/clean

src/logger/test/CMakeFiles/AsyncLoggingTest.dir/depend:
	cd /home/shang/code/C++/github-project/student-work-project/my-muduo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shang/code/C++/github-project/student-work-project/my-muduo /home/shang/code/C++/github-project/student-work-project/my-muduo/src/logger/test /home/shang/code/C++/github-project/student-work-project/my-muduo/build /home/shang/code/C++/github-project/student-work-project/my-muduo/build/src/logger/test /home/shang/code/C++/github-project/student-work-project/my-muduo/build/src/logger/test/CMakeFiles/AsyncLoggingTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/logger/test/CMakeFiles/AsyncLoggingTest.dir/depend

