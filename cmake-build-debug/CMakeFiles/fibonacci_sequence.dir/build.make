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
include CMakeFiles/fibonacci_sequence.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fibonacci_sequence.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fibonacci_sequence.dir/flags.make

CMakeFiles/fibonacci_sequence.dir/exercises/fibonacci_sequence.c.o: CMakeFiles/fibonacci_sequence.dir/flags.make
CMakeFiles/fibonacci_sequence.dir/exercises/fibonacci_sequence.c.o: ../exercises/fibonacci_sequence.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vscalcione/Scrivania/c-sources/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/fibonacci_sequence.dir/exercises/fibonacci_sequence.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fibonacci_sequence.dir/exercises/fibonacci_sequence.c.o   -c /home/vscalcione/Scrivania/c-sources/exercises/fibonacci_sequence.c

CMakeFiles/fibonacci_sequence.dir/exercises/fibonacci_sequence.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fibonacci_sequence.dir/exercises/fibonacci_sequence.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vscalcione/Scrivania/c-sources/exercises/fibonacci_sequence.c > CMakeFiles/fibonacci_sequence.dir/exercises/fibonacci_sequence.c.i

CMakeFiles/fibonacci_sequence.dir/exercises/fibonacci_sequence.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fibonacci_sequence.dir/exercises/fibonacci_sequence.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vscalcione/Scrivania/c-sources/exercises/fibonacci_sequence.c -o CMakeFiles/fibonacci_sequence.dir/exercises/fibonacci_sequence.c.s

# Object files for target fibonacci_sequence
fibonacci_sequence_OBJECTS = \
"CMakeFiles/fibonacci_sequence.dir/exercises/fibonacci_sequence.c.o"

# External object files for target fibonacci_sequence
fibonacci_sequence_EXTERNAL_OBJECTS =

fibonacci_sequence: CMakeFiles/fibonacci_sequence.dir/exercises/fibonacci_sequence.c.o
fibonacci_sequence: CMakeFiles/fibonacci_sequence.dir/build.make
fibonacci_sequence: CMakeFiles/fibonacci_sequence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vscalcione/Scrivania/c-sources/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fibonacci_sequence"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fibonacci_sequence.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fibonacci_sequence.dir/build: fibonacci_sequence

.PHONY : CMakeFiles/fibonacci_sequence.dir/build

CMakeFiles/fibonacci_sequence.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fibonacci_sequence.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fibonacci_sequence.dir/clean

CMakeFiles/fibonacci_sequence.dir/depend:
	cd /home/vscalcione/Scrivania/c-sources/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vscalcione/Scrivania/c-sources /home/vscalcione/Scrivania/c-sources /home/vscalcione/Scrivania/c-sources/cmake-build-debug /home/vscalcione/Scrivania/c-sources/cmake-build-debug /home/vscalcione/Scrivania/c-sources/cmake-build-debug/CMakeFiles/fibonacci_sequence.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fibonacci_sequence.dir/depend

