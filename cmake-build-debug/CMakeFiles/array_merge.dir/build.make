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
CMAKE_COMMAND = /home/vscalcione/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/vscalcione/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vscalcione/Scrivania/c-sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vscalcione/Scrivania/c-sources/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/array_merge.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/array_merge.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/array_merge.dir/flags.make

CMakeFiles/array_merge.dir/array/array_merge.c.o: CMakeFiles/array_merge.dir/flags.make
CMakeFiles/array_merge.dir/array/array_merge.c.o: ../array/array_merge.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vscalcione/Scrivania/c-sources/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/array_merge.dir/array/array_merge.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/array_merge.dir/array/array_merge.c.o   -c /home/vscalcione/Scrivania/c-sources/array/array_merge.c

CMakeFiles/array_merge.dir/array/array_merge.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/array_merge.dir/array/array_merge.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vscalcione/Scrivania/c-sources/array/array_merge.c > CMakeFiles/array_merge.dir/array/array_merge.c.i

CMakeFiles/array_merge.dir/array/array_merge.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/array_merge.dir/array/array_merge.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vscalcione/Scrivania/c-sources/array/array_merge.c -o CMakeFiles/array_merge.dir/array/array_merge.c.s

# Object files for target array_merge
array_merge_OBJECTS = \
"CMakeFiles/array_merge.dir/array/array_merge.c.o"

# External object files for target array_merge
array_merge_EXTERNAL_OBJECTS =

array_merge: CMakeFiles/array_merge.dir/array/array_merge.c.o
array_merge: CMakeFiles/array_merge.dir/build.make
array_merge: CMakeFiles/array_merge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vscalcione/Scrivania/c-sources/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable array_merge"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/array_merge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/array_merge.dir/build: array_merge

.PHONY : CMakeFiles/array_merge.dir/build

CMakeFiles/array_merge.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/array_merge.dir/cmake_clean.cmake
.PHONY : CMakeFiles/array_merge.dir/clean

CMakeFiles/array_merge.dir/depend:
	cd /home/vscalcione/Scrivania/c-sources/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vscalcione/Scrivania/c-sources /home/vscalcione/Scrivania/c-sources /home/vscalcione/Scrivania/c-sources/cmake-build-debug /home/vscalcione/Scrivania/c-sources/cmake-build-debug /home/vscalcione/Scrivania/c-sources/cmake-build-debug/CMakeFiles/array_merge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/array_merge.dir/depend

