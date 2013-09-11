# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_SOURCE_DIR = /home/jazzinghen/Documents/Projects/GamePlay3D/RaymarchTest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jazzinghen/Documents/Projects/GamePlay3D/RaymarchTest

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jazzinghen/Documents/Projects/GamePlay3D/RaymarchTest/CMakeFiles /home/jazzinghen/Documents/Projects/GamePlay3D/RaymarchTest/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jazzinghen/Documents/Projects/GamePlay3D/RaymarchTest/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named CopyConfig

# Build rule for target.
CopyConfig: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 CopyConfig
.PHONY : CopyConfig

# fast build rule for target.
CopyConfig/fast:
	$(MAKE) -f CMakeFiles/CopyConfig.dir/build.make CMakeFiles/CopyConfig.dir/build
.PHONY : CopyConfig/fast

#=============================================================================
# Target rules for targets named CopyRes

# Build rule for target.
CopyRes: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 CopyRes
.PHONY : CopyRes

# fast build rule for target.
CopyRes/fast:
	$(MAKE) -f CMakeFiles/CopyRes.dir/build.make CMakeFiles/CopyRes.dir/build
.PHONY : CopyRes/fast

#=============================================================================
# Target rules for targets named RaymarchTest

# Build rule for target.
RaymarchTest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 RaymarchTest
.PHONY : RaymarchTest

# fast build rule for target.
RaymarchTest/fast:
	$(MAKE) -f CMakeFiles/RaymarchTest.dir/build.make CMakeFiles/RaymarchTest.dir/build
.PHONY : RaymarchTest/fast

src/Raymarcher.o: src/Raymarcher.cpp.o
.PHONY : src/Raymarcher.o

# target to build an object file
src/Raymarcher.cpp.o:
	$(MAKE) -f CMakeFiles/RaymarchTest.dir/build.make CMakeFiles/RaymarchTest.dir/src/Raymarcher.cpp.o
.PHONY : src/Raymarcher.cpp.o

src/Raymarcher.i: src/Raymarcher.cpp.i
.PHONY : src/Raymarcher.i

# target to preprocess a source file
src/Raymarcher.cpp.i:
	$(MAKE) -f CMakeFiles/RaymarchTest.dir/build.make CMakeFiles/RaymarchTest.dir/src/Raymarcher.cpp.i
.PHONY : src/Raymarcher.cpp.i

src/Raymarcher.s: src/Raymarcher.cpp.s
.PHONY : src/Raymarcher.s

# target to generate assembly for a file
src/Raymarcher.cpp.s:
	$(MAKE) -f CMakeFiles/RaymarchTest.dir/build.make CMakeFiles/RaymarchTest.dir/src/Raymarcher.cpp.s
.PHONY : src/Raymarcher.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... CopyConfig"
	@echo "... CopyRes"
	@echo "... RaymarchTest"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... src/Raymarcher.o"
	@echo "... src/Raymarcher.i"
	@echo "... src/Raymarcher.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
