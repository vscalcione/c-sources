# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\francesco\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.7142.39\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\francesco\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.7142.39\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\francesco\Desktop\c-project\c-sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\francesco\Desktop\c-project\c-sources\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\parkimeter.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\parkimeter.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\parkimeter.dir\flags.make

CMakeFiles\parkimeter.dir\exercises\parkimeter.c.obj: CMakeFiles\parkimeter.dir\flags.make
CMakeFiles\parkimeter.dir\exercises\parkimeter.c.obj: ..\exercises\parkimeter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\francesco\Desktop\c-project\c-sources\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/parkimeter.dir/exercises/parkimeter.c.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\parkimeter.dir\exercises\parkimeter.c.obj /FdCMakeFiles\parkimeter.dir\ /FS -c C:\Users\francesco\Desktop\c-project\c-sources\exercises\parkimeter.c
<<

CMakeFiles\parkimeter.dir\exercises\parkimeter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/parkimeter.dir/exercises/parkimeter.c.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\parkimeter.dir\exercises\parkimeter.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\francesco\Desktop\c-project\c-sources\exercises\parkimeter.c
<<

CMakeFiles\parkimeter.dir\exercises\parkimeter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/parkimeter.dir/exercises/parkimeter.c.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\parkimeter.dir\exercises\parkimeter.c.s /c C:\Users\francesco\Desktop\c-project\c-sources\exercises\parkimeter.c
<<

# Object files for target parkimeter
parkimeter_OBJECTS = \
"CMakeFiles\parkimeter.dir\exercises\parkimeter.c.obj"

# External object files for target parkimeter
parkimeter_EXTERNAL_OBJECTS =

parkimeter.exe: CMakeFiles\parkimeter.dir\exercises\parkimeter.c.obj
parkimeter.exe: CMakeFiles\parkimeter.dir\build.make
parkimeter.exe: CMakeFiles\parkimeter.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\francesco\Desktop\c-project\c-sources\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable parkimeter.exe"
	C:\Users\francesco\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.7142.39\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\parkimeter.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\parkimeter.dir\objects1.rsp @<<
 /out:parkimeter.exe /implib:parkimeter.lib /pdb:C:\Users\francesco\Desktop\c-project\c-sources\cmake-build-debug\parkimeter.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\parkimeter.dir\build: parkimeter.exe

.PHONY : CMakeFiles\parkimeter.dir\build

CMakeFiles\parkimeter.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\parkimeter.dir\cmake_clean.cmake
.PHONY : CMakeFiles\parkimeter.dir\clean

CMakeFiles\parkimeter.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\francesco\Desktop\c-project\c-sources C:\Users\francesco\Desktop\c-project\c-sources C:\Users\francesco\Desktop\c-project\c-sources\cmake-build-debug C:\Users\francesco\Desktop\c-project\c-sources\cmake-build-debug C:\Users\francesco\Desktop\c-project\c-sources\cmake-build-debug\CMakeFiles\parkimeter.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\parkimeter.dir\depend

