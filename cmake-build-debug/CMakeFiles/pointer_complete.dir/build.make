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
include CMakeFiles/pointer_complete.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pointer_complete.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pointer_complete.dir/flags.make

CMakeFiles/pointer_complete.dir/pointers/pointer_complete.c.o: CMakeFiles/pointer_complete.dir/flags.make
CMakeFiles/pointer_complete.dir/pointers/pointer_complete.c.o: ../pointers/pointer_complete.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vscalcione/Scrivania/c-sources/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pointer_complete.dir/pointers/pointer_complete.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pointer_complete.dir/pointers/pointer_complete.c.o   -c /home/vscalcione/Scrivania/c-sources/pointers/pointer_complete.c

CMakeFiles/pointer_complete.dir/pointers/pointer_complete.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pointer_complete.dir/pointers/pointer_complete.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vscalcione/Scrivania/c-sources/pointers/pointer_complete.c > CMakeFiles/pointer_complete.dir/pointers/pointer_complete.c.i

CMakeFiles/pointer_complete.dir/pointers/pointer_complete.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pointer_complete.dir/pointers/pointer_complete.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vscalcione/Scrivania/c-sources/pointers/pointer_complete.c -o CMakeFiles/pointer_complete.dir/pointers/pointer_complete.c.s

# Object files for target pointer_complete
pointer_complete_OBJECTS = \
"CMakeFiles/pointer_complete.dir/pointers/pointer_complete.c.o"

# External object files for target pointer_complete
pointer_complete_EXTERNAL_OBJECTS =

pointer_complete: CMakeFiles/pointer_complete.dir/pointers/pointer_complete.c.o
pointer_complete: CMakeFiles/pointer_complete.dir/build.make
pointer_complete: CMakeFiles/pointer_complete.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vscalcione/Scrivania/c-sources/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pointer_complete"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pointer_complete.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pointer_complete.dir/build: pointer_complete

.PHONY : CMakeFiles/pointer_complete.dir/build

CMakeFiles/pointer_complete.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pointer_complete.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pointer_complete.dir/clean

CMakeFiles/pointer_complete.dir/depend:
	cd /home/vscalcione/Scrivania/c-sources/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vscalcione/Scrivania/c-sources /home/vscalcione/Scrivania/c-sources /home/vscalcione/Scrivania/c-sources/cmake-build-debug /home/vscalcione/Scrivania/c-sources/cmake-build-debug /home/vscalcione/Scrivania/c-sources/cmake-build-debug/CMakeFiles/pointer_complete.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pointer_complete.dir/depend
