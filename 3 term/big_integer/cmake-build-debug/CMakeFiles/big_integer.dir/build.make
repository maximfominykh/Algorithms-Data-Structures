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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/maximfominykh/CLionProjects/big_integer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/maximfominykh/CLionProjects/big_integer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/big_integer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/big_integer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/big_integer.dir/flags.make

CMakeFiles/big_integer.dir/main.cpp.o: CMakeFiles/big_integer.dir/flags.make
CMakeFiles/big_integer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maximfominykh/CLionProjects/big_integer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/big_integer.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/big_integer.dir/main.cpp.o -c /Users/maximfominykh/CLionProjects/big_integer/main.cpp

CMakeFiles/big_integer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/big_integer.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maximfominykh/CLionProjects/big_integer/main.cpp > CMakeFiles/big_integer.dir/main.cpp.i

CMakeFiles/big_integer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/big_integer.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maximfominykh/CLionProjects/big_integer/main.cpp -o CMakeFiles/big_integer.dir/main.cpp.s

CMakeFiles/big_integer.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/big_integer.dir/main.cpp.o.requires

CMakeFiles/big_integer.dir/main.cpp.o.provides: CMakeFiles/big_integer.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/big_integer.dir/build.make CMakeFiles/big_integer.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/big_integer.dir/main.cpp.o.provides

CMakeFiles/big_integer.dir/main.cpp.o.provides.build: CMakeFiles/big_integer.dir/main.cpp.o


# Object files for target big_integer
big_integer_OBJECTS = \
"CMakeFiles/big_integer.dir/main.cpp.o"

# External object files for target big_integer
big_integer_EXTERNAL_OBJECTS =

big_integer: CMakeFiles/big_integer.dir/main.cpp.o
big_integer: CMakeFiles/big_integer.dir/build.make
big_integer: CMakeFiles/big_integer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/maximfominykh/CLionProjects/big_integer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable big_integer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/big_integer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/big_integer.dir/build: big_integer

.PHONY : CMakeFiles/big_integer.dir/build

CMakeFiles/big_integer.dir/requires: CMakeFiles/big_integer.dir/main.cpp.o.requires

.PHONY : CMakeFiles/big_integer.dir/requires

CMakeFiles/big_integer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/big_integer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/big_integer.dir/clean

CMakeFiles/big_integer.dir/depend:
	cd /Users/maximfominykh/CLionProjects/big_integer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maximfominykh/CLionProjects/big_integer /Users/maximfominykh/CLionProjects/big_integer /Users/maximfominykh/CLionProjects/big_integer/cmake-build-debug /Users/maximfominykh/CLionProjects/big_integer/cmake-build-debug /Users/maximfominykh/CLionProjects/big_integer/cmake-build-debug/CMakeFiles/big_integer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/big_integer.dir/depend

