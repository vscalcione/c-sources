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
include CMakeFiles/occurrence_search_pointer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/occurrence_search_pointer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/occurrence_search_pointer.dir/flags.make

CMakeFiles/occurrence_search_pointer.dir/recursion/occurrence_search_pointers.c.o: CMakeFiles/occurrence_search_pointer.dir/flags.make
CMakeFiles/occurrence_search_pointer.dir/recursion/occurrence_search_pointers.c.o: ../recursion/occurrence_search_pointers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vscalcione/Scrivania/c-sources/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/occurrence_search_pointer.dir/recursion/occurrence_search_pointers.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/occurrence_search_pointer.dir/recursion/occurrence_search_pointers.c.o   -c /home/vscalcione/Scrivania/c-sources/recursion/occurrence_search_pointers.c

CMakeFiles/occurrence_search_pointer.dir/recursion/occurrence_search_pointers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/occurrence_search_pointer.dir/recursion/occurrence_search_pointers.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vscalcione/Scrivania/c-sources/recursion/occurrence_search_pointers.c > CMakeFiles/occurrence_search_pointer.dir/recursion/occurrence_search_pointers.c.i

CMakeFiles/occurrence_search_pointer.dir/recursion/occurrence_search_pointers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/occurrence_search_pointer.dir/recursion/occurrence_search_pointers.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vscalcione/Scrivania/c-sources/recursion/occurrence_search_pointers.c -o CMakeFiles/occurrence_search_pointer.dir/recursion/occurrence_search_pointers.c.s

# Object files for target occurrence_search_pointer
occurrence_search_pointer_OBJECTS = \
"CMakeFiles/occurrence_search_pointer.dir/recursion/occurrence_search_pointers.c.o"

# External object files for target occurrence_search_pointer
occurrence_search_pointer_EXTERNAL_OBJECTS =

occurrence_search_pointer: CMakeFiles/occurrence_search_pointer.dir/recursion/occurrence_search_pointers.c.o
occurrence_search_pointer: CMakeFiles/occurrence_search_pointer.dir/build.make
occurrence_search_pointer: CMakeFiles/occurrence_search_pointer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vscalcione/Scrivania/c-sources/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable occurrence_search_pointer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/occurrence_search_pointer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/occurrence_search_pointer.dir/build: occurrence_search_pointer

.PHONY : CMakeFiles/occurrence_search_pointer.dir/build

CMakeFiles/occurrence_search_pointer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/occurrence_search_pointer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/occurrence_search_pointer.dir/clean

CMakeFiles/occurrence_search_pointer.dir/depend:
	cd /home/vscalcione/Scrivania/c-sources/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vscalcione/Scrivania/c-sources /home/vscalcione/Scrivania/c-sources /home/vscalcione/Scrivania/c-sources/build /home/vscalcione/Scrivania/c-sources/build /home/vscalcione/Scrivania/c-sources/build/CMakeFiles/occurrence_search_pointer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/occurrence_search_pointer.dir/depend
