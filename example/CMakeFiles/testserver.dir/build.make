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
CMAKE_SOURCE_DIR = /home/ubuntu/temp/example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/temp/example

# Include any dependencies generated for this target.
include CMakeFiles/testserver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testserver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testserver.dir/flags.make

CMakeFiles/testserver.dir/testserver.cc.o: CMakeFiles/testserver.dir/flags.make
CMakeFiles/testserver.dir/testserver.cc.o: testserver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/temp/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testserver.dir/testserver.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testserver.dir/testserver.cc.o -c /home/ubuntu/temp/example/testserver.cc

CMakeFiles/testserver.dir/testserver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testserver.dir/testserver.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/temp/example/testserver.cc > CMakeFiles/testserver.dir/testserver.cc.i

CMakeFiles/testserver.dir/testserver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testserver.dir/testserver.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/temp/example/testserver.cc -o CMakeFiles/testserver.dir/testserver.cc.s

CMakeFiles/testserver.dir/testserver.cc.o.requires:

.PHONY : CMakeFiles/testserver.dir/testserver.cc.o.requires

CMakeFiles/testserver.dir/testserver.cc.o.provides: CMakeFiles/testserver.dir/testserver.cc.o.requires
	$(MAKE) -f CMakeFiles/testserver.dir/build.make CMakeFiles/testserver.dir/testserver.cc.o.provides.build
.PHONY : CMakeFiles/testserver.dir/testserver.cc.o.provides

CMakeFiles/testserver.dir/testserver.cc.o.provides.build: CMakeFiles/testserver.dir/testserver.cc.o


# Object files for target testserver
testserver_OBJECTS = \
"CMakeFiles/testserver.dir/testserver.cc.o"

# External object files for target testserver
testserver_EXTERNAL_OBJECTS =

example/testserver: CMakeFiles/testserver.dir/testserver.cc.o
example/testserver: CMakeFiles/testserver.dir/build.make
example/testserver: CMakeFiles/testserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/temp/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example/testserver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testserver.dir/build: example/testserver

.PHONY : CMakeFiles/testserver.dir/build

CMakeFiles/testserver.dir/requires: CMakeFiles/testserver.dir/testserver.cc.o.requires

.PHONY : CMakeFiles/testserver.dir/requires

CMakeFiles/testserver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testserver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testserver.dir/clean

CMakeFiles/testserver.dir/depend:
	cd /home/ubuntu/temp/example && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/temp/example /home/ubuntu/temp/example /home/ubuntu/temp/example /home/ubuntu/temp/example /home/ubuntu/temp/example/CMakeFiles/testserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testserver.dir/depend
