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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robotics/proj/pepper_work/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robotics/proj/pepper_work/test/build-mytoolchainA

# Include any dependencies generated for this target.
include CMakeFiles/test_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_test.dir/flags.make

CMakeFiles/test_test.dir/test.cpp.o: CMakeFiles/test_test.dir/flags.make
CMakeFiles/test_test.dir/test.cpp.o: ../test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/robotics/proj/pepper_work/test/build-mytoolchainA/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/test_test.dir/test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_test.dir/test.cpp.o -c /home/robotics/proj/pepper_work/test/test.cpp

CMakeFiles/test_test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_test.dir/test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/robotics/proj/pepper_work/test/test.cpp > CMakeFiles/test_test.dir/test.cpp.i

CMakeFiles/test_test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_test.dir/test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/robotics/proj/pepper_work/test/test.cpp -o CMakeFiles/test_test.dir/test.cpp.s

CMakeFiles/test_test.dir/test.cpp.o.requires:
.PHONY : CMakeFiles/test_test.dir/test.cpp.o.requires

CMakeFiles/test_test.dir/test.cpp.o.provides: CMakeFiles/test_test.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/test_test.dir/build.make CMakeFiles/test_test.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/test_test.dir/test.cpp.o.provides

CMakeFiles/test_test.dir/test.cpp.o.provides.build: CMakeFiles/test_test.dir/test.cpp.o

# Object files for target test_test
test_test_OBJECTS = \
"CMakeFiles/test_test.dir/test.cpp.o"

# External object files for target test_test
test_test_EXTERNAL_OBJECTS =

sdk/bin/test_test: CMakeFiles/test_test.dir/test.cpp.o
sdk/bin/test_test: CMakeFiles/test_test.dir/build.make
sdk/bin/test_test: CMakeFiles/test_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sdk/bin/test_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_test.dir/build: sdk/bin/test_test
.PHONY : CMakeFiles/test_test.dir/build

CMakeFiles/test_test.dir/requires: CMakeFiles/test_test.dir/test.cpp.o.requires
.PHONY : CMakeFiles/test_test.dir/requires

CMakeFiles/test_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_test.dir/clean

CMakeFiles/test_test.dir/depend:
	cd /home/robotics/proj/pepper_work/test/build-mytoolchainA && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robotics/proj/pepper_work/test /home/robotics/proj/pepper_work/test /home/robotics/proj/pepper_work/test/build-mytoolchainA /home/robotics/proj/pepper_work/test/build-mytoolchainA /home/robotics/proj/pepper_work/test/build-mytoolchainA/CMakeFiles/test_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_test.dir/depend

