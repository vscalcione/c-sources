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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vscalcione/Scrivania/c-sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vscalcione/Scrivania/c-sources/build

# Include any dependencies generated for this target.
include CMakeFiles/max_min_array.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/max_min_array.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/max_min_array.dir/flags.make

CMakeFiles/max_min_array.dir/array/max_min_array.c.o: CMakeFiles/max_min_array.dir/flags.make
CMakeFiles/max_min_array.dir/array/max_min_array.c.o: ../array/max_min_array.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vscalcione/Scrivania/c-sources/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/max_min_array.dir/array/max_min_array.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/max_min_array.dir/array/max_min_array.c.o   -c /home/vscalcione/Scrivania/c-sources/array/max_min_array.c

CMakeFiles/max_min_array.dir/array/max_min_array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/max_min_array.dir/array/max_min_array.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vscalcione/Scrivania/c-sources/array/max_min_array.c > CMakeFiles/max_min_array.dir/array/max_min_array.c.i

CMakeFiles/max_min_array.dir/array/max_min_array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/max_min_array.dir/array/max_min_array.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vscalcione/Scrivania/c-sources/array/max_min_array.c -o CMakeFiles/max_min_array.dir/array/max_min_array.c.s

# Object files for target max_min_array
max_min_array_OBJECTS = \
"CMakeFiles/max_min_array.dir/array/max_min_array.c.o"

# External object files for target max_min_array
max_min_array_EXTERNAL_OBJECTS =

max_min_array: CMakeFiles/max_min_array.dir/array/max_min_array.c.o
max_min_array: CMakeFiles/max_min_array.dir/build.make
max_min_array: CMakeFiles/max_min_array.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vscalcione/Scrivania/c-sources/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable max_min_array"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/max_min_array.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/max_min_array.dir/build: max_min_array

.PHONY : CMakeFiles/max_min_array.dir/build

CMakeFiles/max_min_array.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/max_min_array.dir/cmake_clean.cmake
.PHONY : CMakeFiles/max_min_array.dir/clean

CMakeFiles/max_min_array.dir/depend:
	cd /home/vscalcione/Scrivania/c-sources/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vscalcione/Scrivania/c-sources /home/vscalcione/Scrivania/c-sources /home/vscalcione/Scrivania/c-sources/build /home/vscalcione/Scrivania/c-sources/build /home/vscalcione/Scrivania/c-sources/build/CMakeFiles/max_min_array.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/max_min_array.dir/depend

