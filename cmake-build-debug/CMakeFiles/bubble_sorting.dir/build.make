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
include CMakeFiles/bubble_sorting.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bubble_sorting.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bubble_sorting.dir/flags.make

CMakeFiles/bubble_sorting.dir/array/bubble_sorting.c.o: CMakeFiles/bubble_sorting.dir/flags.make
CMakeFiles/bubble_sorting.dir/array/bubble_sorting.c.o: ../array/bubble_sorting.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vscalcione/Scrivania/c-sources/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bubble_sorting.dir/array/bubble_sorting.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bubble_sorting.dir/array/bubble_sorting.c.o   -c /home/vscalcione/Scrivania/c-sources/array/bubble_sorting.c

CMakeFiles/bubble_sorting.dir/array/bubble_sorting.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bubble_sorting.dir/array/bubble_sorting.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vscalcione/Scrivania/c-sources/array/bubble_sorting.c > CMakeFiles/bubble_sorting.dir/array/bubble_sorting.c.i

CMakeFiles/bubble_sorting.dir/array/bubble_sorting.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bubble_sorting.dir/array/bubble_sorting.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vscalcione/Scrivania/c-sources/array/bubble_sorting.c -o CMakeFiles/bubble_sorting.dir/array/bubble_sorting.c.s

# Object files for target bubble_sorting
bubble_sorting_OBJECTS = \
"CMakeFiles/bubble_sorting.dir/array/bubble_sorting.c.o"

# External object files for target bubble_sorting
bubble_sorting_EXTERNAL_OBJECTS =

bubble_sorting: CMakeFiles/bubble_sorting.dir/array/bubble_sorting.c.o
bubble_sorting: CMakeFiles/bubble_sorting.dir/build.make
bubble_sorting: CMakeFiles/bubble_sorting.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vscalcione/Scrivania/c-sources/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bubble_sorting"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bubble_sorting.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bubble_sorting.dir/build: bubble_sorting

.PHONY : CMakeFiles/bubble_sorting.dir/build

CMakeFiles/bubble_sorting.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bubble_sorting.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bubble_sorting.dir/clean

CMakeFiles/bubble_sorting.dir/depend:
	cd /home/vscalcione/Scrivania/c-sources/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vscalcione/Scrivania/c-sources /home/vscalcione/Scrivania/c-sources /home/vscalcione/Scrivania/c-sources/cmake-build-debug /home/vscalcione/Scrivania/c-sources/cmake-build-debug /home/vscalcione/Scrivania/c-sources/cmake-build-debug/CMakeFiles/bubble_sorting.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bubble_sorting.dir/depend

