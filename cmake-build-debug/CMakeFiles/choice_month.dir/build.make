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
include CMakeFiles\choice_month.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\choice_month.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\choice_month.dir\flags.make

CMakeFiles\choice_month.dir\exercises\choice_month.c.obj: CMakeFiles\choice_month.dir\flags.make
CMakeFiles\choice_month.dir\exercises\choice_month.c.obj: ..\exercises\choice_month.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\francesco\Desktop\c-project\c-sources\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/choice_month.dir/exercises/choice_month.c.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\choice_month.dir\exercises\choice_month.c.obj /FdCMakeFiles\choice_month.dir\ /FS -c C:\Users\francesco\Desktop\c-project\c-sources\exercises\choice_month.c
<<

CMakeFiles\choice_month.dir\exercises\choice_month.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/choice_month.dir/exercises/choice_month.c.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\choice_month.dir\exercises\choice_month.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\francesco\Desktop\c-project\c-sources\exercises\choice_month.c
<<

CMakeFiles\choice_month.dir\exercises\choice_month.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/choice_month.dir/exercises/choice_month.c.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\choice_month.dir\exercises\choice_month.c.s /c C:\Users\francesco\Desktop\c-project\c-sources\exercises\choice_month.c
<<

# Object files for target choice_month
choice_month_OBJECTS = \
"CMakeFiles\choice_month.dir\exercises\choice_month.c.obj"

# External object files for target choice_month
choice_month_EXTERNAL_OBJECTS =

choice_month.exe: CMakeFiles\choice_month.dir\exercises\choice_month.c.obj
choice_month.exe: CMakeFiles\choice_month.dir\build.make
choice_month.exe: CMakeFiles\choice_month.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\francesco\Desktop\c-project\c-sources\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable choice_month.exe"
	C:\Users\francesco\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\192.7142.39\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\choice_month.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\choice_month.dir\objects1.rsp @<<
 /out:choice_month.exe /implib:choice_month.lib /pdb:C:\Users\francesco\Desktop\c-project\c-sources\cmake-build-debug\choice_month.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\choice_month.dir\build: choice_month.exe

.PHONY : CMakeFiles\choice_month.dir\build

CMakeFiles\choice_month.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\choice_month.dir\cmake_clean.cmake
.PHONY : CMakeFiles\choice_month.dir\clean

CMakeFiles\choice_month.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\francesco\Desktop\c-project\c-sources C:\Users\francesco\Desktop\c-project\c-sources C:\Users\francesco\Desktop\c-project\c-sources\cmake-build-debug C:\Users\francesco\Desktop\c-project\c-sources\cmake-build-debug C:\Users\francesco\Desktop\c-project\c-sources\cmake-build-debug\CMakeFiles\choice_month.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\choice_month.dir\depend

