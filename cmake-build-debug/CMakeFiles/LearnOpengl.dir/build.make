# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = I:\LearnOpengl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = I:\LearnOpengl\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\LearnOpengl.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\LearnOpengl.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\LearnOpengl.dir\flags.make

CMakeFiles\LearnOpengl.dir\main.cpp.obj: CMakeFiles\LearnOpengl.dir\flags.make
CMakeFiles\LearnOpengl.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=I:\LearnOpengl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LearnOpengl.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\LearnOpengl.dir\main.cpp.obj /FdCMakeFiles\LearnOpengl.dir\ /FS -c I:\LearnOpengl\main.cpp
<<

CMakeFiles\LearnOpengl.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LearnOpengl.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\LearnOpengl.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E I:\LearnOpengl\main.cpp
<<

CMakeFiles\LearnOpengl.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LearnOpengl.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\LearnOpengl.dir\main.cpp.s /c I:\LearnOpengl\main.cpp
<<

# Object files for target LearnOpengl
LearnOpengl_OBJECTS = \
"CMakeFiles\LearnOpengl.dir\main.cpp.obj"

# External object files for target LearnOpengl
LearnOpengl_EXTERNAL_OBJECTS =

LearnOpengl.exe: CMakeFiles\LearnOpengl.dir\main.cpp.obj
LearnOpengl.exe: CMakeFiles\LearnOpengl.dir\build.make
LearnOpengl.exe: ..\lib\glew32s.lib
LearnOpengl.exe: ..\lib\glfw3.lib
LearnOpengl.exe: ..\lib\SOIL.lib
LearnOpengl.exe: CMakeFiles\LearnOpengl.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=I:\LearnOpengl\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LearnOpengl.exe"
	"D:\Program Files\JetBrains\CLion 2020.1.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\LearnOpengl.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2017\PROFES~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\LearnOpengl.dir\objects1.rsp @<<
 /out:LearnOpengl.exe /implib:LearnOpengl.lib /pdb:I:\LearnOpengl\cmake-build-debug\LearnOpengl.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  ..\lib\glew32s.lib ..\lib\glfw3.lib OpenGL32.lib ..\lib\SOIL.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\LearnOpengl.dir\build: LearnOpengl.exe

.PHONY : CMakeFiles\LearnOpengl.dir\build

CMakeFiles\LearnOpengl.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LearnOpengl.dir\cmake_clean.cmake
.PHONY : CMakeFiles\LearnOpengl.dir\clean

CMakeFiles\LearnOpengl.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" I:\LearnOpengl I:\LearnOpengl I:\LearnOpengl\cmake-build-debug I:\LearnOpengl\cmake-build-debug I:\LearnOpengl\cmake-build-debug\CMakeFiles\LearnOpengl.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\LearnOpengl.dir\depend

