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
include CMakeFiles/random_values_generator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/random_values_generator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/random_values_generator.dir/flags.make

CMakeFiles/random_values_generator.dir/exercises/random_values_generator.c.o: CMakeFiles/random_values_generator.dir/flags.make
CMakeFiles/random_values_generator.dir/exercises/random_values_generator.c.o: ../exercises/random_values_generator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vscalcione/Scrivania/c-sources/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/random_values_generator.dir/exercises/random_values_generator.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/random_values_generator.dir/exercises/random_values_generator.c.o   -c /home/vscalcione/Scrivania/c-sources/exercises/random_values_generator.c

CMakeFiles/random_values_generator.dir/exercises/random_values_generator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/random_values_generator.dir/exercises/random_values_generator.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vscalcione/Scrivania/c-sources/exercises/random_values_generator.c > CMakeFiles/random_values_generator.dir/exercises/random_values_generator.c.i

CMakeFiles/random_values_generator.dir/exercises/random_values_generator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/random_values_generator.dir/exercises/random_values_generator.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vscalcione/Scrivania/c-sources/exercises/random_values_generator.c -o CMakeFiles/random_values_generator.dir/exercises/random_values_generator.c.s

# Object files for target random_values_generator
random_values_generator_OBJECTS = \
"CMakeFiles/random_values_generator.dir/exercises/random_values_generator.c.o"

# External object files for target random_values_generator
random_values_generator_EXTERNAL_OBJECTS =

random_values_generator: CMakeFiles/random_values_generator.dir/exercises/random_values_generator.c.o
random_values_generator: CMakeFiles/random_values_generator.dir/build.make
random_values_generator: CMakeFiles/random_values_generator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vscalcione/Scrivania/c-sources/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable random_values_generator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/random_values_generator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/random_values_generator.dir/build: random_values_generator

.PHONY : CMakeFiles/random_values_generator.dir/build

CMakeFiles/random_values_generator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/random_values_generator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/random_values_generator.dir/clean

CMakeFiles/random_values_generator.dir/depend:
	cd /home/vscalcione/Scrivania/c-sources/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vscalcione/Scrivania/c-sources /home/vscalcione/Scrivania/c-sources /home/vscalcione/Scrivania/c-sources/cmake-build-debug /home/vscalcione/Scrivania/c-sources/cmake-build-debug /home/vscalcione/Scrivania/c-sources/cmake-build-debug/CMakeFiles/random_values_generator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/random_values_generator.dir/depend

