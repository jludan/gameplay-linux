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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jludan/GamePlay

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jludan/GamePlay/build

# Utility rule file for sample-racer_ASSETS.

# Include the progress variables for this target.
include samples/racer/CMakeFiles/sample-racer_ASSETS.dir/progress.make

samples/racer/CMakeFiles/sample-racer_ASSETS:

sample-racer_ASSETS: samples/racer/CMakeFiles/sample-racer_ASSETS
sample-racer_ASSETS: samples/racer/CMakeFiles/sample-racer_ASSETS.dir/build.make
.PHONY : sample-racer_ASSETS

# Rule to build all files generated by this target.
samples/racer/CMakeFiles/sample-racer_ASSETS.dir/build: sample-racer_ASSETS
.PHONY : samples/racer/CMakeFiles/sample-racer_ASSETS.dir/build

samples/racer/CMakeFiles/sample-racer_ASSETS.dir/clean:
	cd /home/jludan/GamePlay/build/samples/racer && $(CMAKE_COMMAND) -P CMakeFiles/sample-racer_ASSETS.dir/cmake_clean.cmake
.PHONY : samples/racer/CMakeFiles/sample-racer_ASSETS.dir/clean

samples/racer/CMakeFiles/sample-racer_ASSETS.dir/depend:
	cd /home/jludan/GamePlay/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jludan/GamePlay /home/jludan/GamePlay/samples/racer /home/jludan/GamePlay/build /home/jludan/GamePlay/build/samples/racer /home/jludan/GamePlay/build/samples/racer/CMakeFiles/sample-racer_ASSETS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/racer/CMakeFiles/sample-racer_ASSETS.dir/depend

