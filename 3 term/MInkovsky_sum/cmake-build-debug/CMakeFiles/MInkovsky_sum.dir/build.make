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
CMAKE_SOURCE_DIR = /Users/maximfominykh/CLionProjects/MInkovsky_sum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/maximfominykh/CLionProjects/MInkovsky_sum/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MInkovsky_sum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MInkovsky_sum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MInkovsky_sum.dir/flags.make

CMakeFiles/MInkovsky_sum.dir/main.cpp.o: CMakeFiles/MInkovsky_sum.dir/flags.make
CMakeFiles/MInkovsky_sum.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/maximfominykh/CLionProjects/MInkovsky_sum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MInkovsky_sum.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MInkovsky_sum.dir/main.cpp.o -c /Users/maximfominykh/CLionProjects/MInkovsky_sum/main.cpp

CMakeFiles/MInkovsky_sum.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MInkovsky_sum.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/maximfominykh/CLionProjects/MInkovsky_sum/main.cpp > CMakeFiles/MInkovsky_sum.dir/main.cpp.i

CMakeFiles/MInkovsky_sum.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MInkovsky_sum.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/maximfominykh/CLionProjects/MInkovsky_sum/main.cpp -o CMakeFiles/MInkovsky_sum.dir/main.cpp.s

CMakeFiles/MInkovsky_sum.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/MInkovsky_sum.dir/main.cpp.o.requires

CMakeFiles/MInkovsky_sum.dir/main.cpp.o.provides: CMakeFiles/MInkovsky_sum.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/MInkovsky_sum.dir/build.make CMakeFiles/MInkovsky_sum.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/MInkovsky_sum.dir/main.cpp.o.provides

CMakeFiles/MInkovsky_sum.dir/main.cpp.o.provides.build: CMakeFiles/MInkovsky_sum.dir/main.cpp.o


# Object files for target MInkovsky_sum
MInkovsky_sum_OBJECTS = \
"CMakeFiles/MInkovsky_sum.dir/main.cpp.o"

# External object files for target MInkovsky_sum
MInkovsky_sum_EXTERNAL_OBJECTS =

MInkovsky_sum: CMakeFiles/MInkovsky_sum.dir/main.cpp.o
MInkovsky_sum: CMakeFiles/MInkovsky_sum.dir/build.make
MInkovsky_sum: CMakeFiles/MInkovsky_sum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/maximfominykh/CLionProjects/MInkovsky_sum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MInkovsky_sum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MInkovsky_sum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MInkovsky_sum.dir/build: MInkovsky_sum

.PHONY : CMakeFiles/MInkovsky_sum.dir/build

CMakeFiles/MInkovsky_sum.dir/requires: CMakeFiles/MInkovsky_sum.dir/main.cpp.o.requires

.PHONY : CMakeFiles/MInkovsky_sum.dir/requires

CMakeFiles/MInkovsky_sum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MInkovsky_sum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MInkovsky_sum.dir/clean

CMakeFiles/MInkovsky_sum.dir/depend:
	cd /Users/maximfominykh/CLionProjects/MInkovsky_sum/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/maximfominykh/CLionProjects/MInkovsky_sum /Users/maximfominykh/CLionProjects/MInkovsky_sum /Users/maximfominykh/CLionProjects/MInkovsky_sum/cmake-build-debug /Users/maximfominykh/CLionProjects/MInkovsky_sum/cmake-build-debug /Users/maximfominykh/CLionProjects/MInkovsky_sum/cmake-build-debug/CMakeFiles/MInkovsky_sum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MInkovsky_sum.dir/depend

