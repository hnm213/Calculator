# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/h/JetBrain/clion-2019.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/h/JetBrain/clion-2019.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/h/Project/Calculator/ComputingLibrary/test/testCACLInteger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/h/Project/Calculator/ComputingLibrary/test/testCACLInteger/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testCACLInterger.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testCACLInterger.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testCACLInterger.dir/flags.make

CMakeFiles/testCACLInterger.dir/test.cpp.o: CMakeFiles/testCACLInterger.dir/flags.make
CMakeFiles/testCACLInterger.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/h/Project/Calculator/ComputingLibrary/test/testCACLInteger/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testCACLInterger.dir/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testCACLInterger.dir/test.cpp.o -c /home/h/Project/Calculator/ComputingLibrary/test/testCACLInteger/test.cpp

CMakeFiles/testCACLInterger.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testCACLInterger.dir/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/h/Project/Calculator/ComputingLibrary/test/testCACLInteger/test.cpp > CMakeFiles/testCACLInterger.dir/test.cpp.i

CMakeFiles/testCACLInterger.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testCACLInterger.dir/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/h/Project/Calculator/ComputingLibrary/test/testCACLInteger/test.cpp -o CMakeFiles/testCACLInterger.dir/test.cpp.s

CMakeFiles/testCACLInterger.dir/home/h/Project/Calculator/ComputingLibrary/CACLInteger/IO.cpp.o: CMakeFiles/testCACLInterger.dir/flags.make
CMakeFiles/testCACLInterger.dir/home/h/Project/Calculator/ComputingLibrary/CACLInteger/IO.cpp.o: /home/h/Project/Calculator/ComputingLibrary/CACLInteger/IO.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/h/Project/Calculator/ComputingLibrary/test/testCACLInteger/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testCACLInterger.dir/home/h/Project/Calculator/ComputingLibrary/CACLInteger/IO.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testCACLInterger.dir/home/h/Project/Calculator/ComputingLibrary/CACLInteger/IO.cpp.o -c /home/h/Project/Calculator/ComputingLibrary/CACLInteger/IO.cpp

CMakeFiles/testCACLInterger.dir/home/h/Project/Calculator/ComputingLibrary/CACLInteger/IO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testCACLInterger.dir/home/h/Project/Calculator/ComputingLibrary/CACLInteger/IO.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/h/Project/Calculator/ComputingLibrary/CACLInteger/IO.cpp > CMakeFiles/testCACLInterger.dir/home/h/Project/Calculator/ComputingLibrary/CACLInteger/IO.cpp.i

CMakeFiles/testCACLInterger.dir/home/h/Project/Calculator/ComputingLibrary/CACLInteger/IO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testCACLInterger.dir/home/h/Project/Calculator/ComputingLibrary/CACLInteger/IO.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/h/Project/Calculator/ComputingLibrary/CACLInteger/IO.cpp -o CMakeFiles/testCACLInterger.dir/home/h/Project/Calculator/ComputingLibrary/CACLInteger/IO.cpp.s

# Object files for target testCACLInterger
testCACLInterger_OBJECTS = \
"CMakeFiles/testCACLInterger.dir/test.cpp.o" \
"CMakeFiles/testCACLInterger.dir/home/h/Project/Calculator/ComputingLibrary/CACLInteger/IO.cpp.o"

# External object files for target testCACLInterger
testCACLInterger_EXTERNAL_OBJECTS =

testCACLInterger: CMakeFiles/testCACLInterger.dir/test.cpp.o
testCACLInterger: CMakeFiles/testCACLInterger.dir/home/h/Project/Calculator/ComputingLibrary/CACLInteger/IO.cpp.o
testCACLInterger: CMakeFiles/testCACLInterger.dir/build.make
testCACLInterger: CMakeFiles/testCACLInterger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/h/Project/Calculator/ComputingLibrary/test/testCACLInteger/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable testCACLInterger"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testCACLInterger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testCACLInterger.dir/build: testCACLInterger

.PHONY : CMakeFiles/testCACLInterger.dir/build

CMakeFiles/testCACLInterger.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testCACLInterger.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testCACLInterger.dir/clean

CMakeFiles/testCACLInterger.dir/depend:
	cd /home/h/Project/Calculator/ComputingLibrary/test/testCACLInteger/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/h/Project/Calculator/ComputingLibrary/test/testCACLInteger /home/h/Project/Calculator/ComputingLibrary/test/testCACLInteger /home/h/Project/Calculator/ComputingLibrary/test/testCACLInteger/cmake-build-debug /home/h/Project/Calculator/ComputingLibrary/test/testCACLInteger/cmake-build-debug /home/h/Project/Calculator/ComputingLibrary/test/testCACLInteger/cmake-build-debug/CMakeFiles/testCACLInterger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testCACLInterger.dir/depend

