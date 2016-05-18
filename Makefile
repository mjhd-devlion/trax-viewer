# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.3.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.3.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mjhd/Projects/trax-stable/trax-viewer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mjhd/Projects/trax-stable/trax-viewer

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.3.1/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.3.1/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/mjhd/Projects/trax-stable/trax-viewer/CMakeFiles /Users/mjhd/Projects/trax-stable/trax-viewer/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/mjhd/Projects/trax-stable/trax-viewer/CMakeFiles 0
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
# Target rules for targets named trax-viewer

# Build rule for target.
trax-viewer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 trax-viewer
.PHONY : trax-viewer

# fast build rule for target.
trax-viewer/fast:
	$(MAKE) -f CMakeFiles/trax-viewer.dir/build.make CMakeFiles/trax-viewer.dir/build
.PHONY : trax-viewer/fast

# target to build an object file
src/MjhdParser.o:
	$(MAKE) -f CMakeFiles/trax-viewer.dir/build.make CMakeFiles/trax-viewer.dir/src/MjhdParser.o
.PHONY : src/MjhdParser.o

# target to preprocess a source file
src/MjhdParser.i:
	$(MAKE) -f CMakeFiles/trax-viewer.dir/build.make CMakeFiles/trax-viewer.dir/src/MjhdParser.i
.PHONY : src/MjhdParser.i

# target to generate assembly for a file
src/MjhdParser.s:
	$(MAKE) -f CMakeFiles/trax-viewer.dir/build.make CMakeFiles/trax-viewer.dir/src/MjhdParser.s
.PHONY : src/MjhdParser.s

# target to build an object file
src/TileRenderer.o:
	$(MAKE) -f CMakeFiles/trax-viewer.dir/build.make CMakeFiles/trax-viewer.dir/src/TileRenderer.o
.PHONY : src/TileRenderer.o

# target to preprocess a source file
src/TileRenderer.i:
	$(MAKE) -f CMakeFiles/trax-viewer.dir/build.make CMakeFiles/trax-viewer.dir/src/TileRenderer.i
.PHONY : src/TileRenderer.i

# target to generate assembly for a file
src/TileRenderer.s:
	$(MAKE) -f CMakeFiles/trax-viewer.dir/build.make CMakeFiles/trax-viewer.dir/src/TileRenderer.s
.PHONY : src/TileRenderer.s

# target to build an object file
src/main.o:
	$(MAKE) -f CMakeFiles/trax-viewer.dir/build.make CMakeFiles/trax-viewer.dir/src/main.o
.PHONY : src/main.o

# target to preprocess a source file
src/main.i:
	$(MAKE) -f CMakeFiles/trax-viewer.dir/build.make CMakeFiles/trax-viewer.dir/src/main.i
.PHONY : src/main.i

# target to generate assembly for a file
src/main.s:
	$(MAKE) -f CMakeFiles/trax-viewer.dir/build.make CMakeFiles/trax-viewer.dir/src/main.s
.PHONY : src/main.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... trax-viewer"
	@echo "... src/MjhdParser.o"
	@echo "... src/MjhdParser.i"
	@echo "... src/MjhdParser.s"
	@echo "... src/TileRenderer.o"
	@echo "... src/TileRenderer.i"
	@echo "... src/TileRenderer.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

