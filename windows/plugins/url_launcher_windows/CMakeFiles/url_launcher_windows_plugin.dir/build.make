# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
CMAKE_COMMAND = D:\Scoop\apps\cmake\3.20.3\bin\cmake.exe

# The command to remove a file.
RM = D:\Scoop\apps\cmake\3.20.3\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows

# Include any dependencies generated for this target.
include plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\compiler_depend.make

# Include the progress variables for this target.
include plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\progress.make

# Include the compile flags for this target's objects.
include plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\flags.make

plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\url_launcher_windows.cpp.obj: plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\flags.make
plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\url_launcher_windows.cpp.obj: flutter\ephemeral\.plugin_symlinks\url_launcher_windows\windows\url_launcher_windows.cpp
plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\url_launcher_windows.cpp.obj: plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/url_launcher_windows/CMakeFiles/url_launcher_windows_plugin.dir/url_launcher_windows.cpp.obj"
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\plugins\url_launcher_windows
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\url_launcher_windows_plugin.dir\url_launcher_windows.cpp.obj.d --working-dir=D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\plugins\url_launcher_windows --filter-prefix="Note: including file: " -- D:\PROGRA~1\MICROS~1\2022\Preview\VC\Tools\MSVC\1430~1.304\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\url_launcher_windows_plugin.dir\url_launcher_windows.cpp.obj /FdCMakeFiles\url_launcher_windows_plugin.dir\ /FS -c D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\flutter\ephemeral\.plugin_symlinks\url_launcher_windows\windows\url_launcher_windows.cpp
<<
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows

plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\url_launcher_windows.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/url_launcher_windows_plugin.dir/url_launcher_windows.cpp.i"
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\plugins\url_launcher_windows
	D:\PROGRA~1\MICROS~1\2022\Preview\VC\Tools\MSVC\1430~1.304\bin\Hostx64\x64\cl.exe > CMakeFiles\url_launcher_windows_plugin.dir\url_launcher_windows.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\flutter\ephemeral\.plugin_symlinks\url_launcher_windows\windows\url_launcher_windows.cpp
<<
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows

plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\url_launcher_windows.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/url_launcher_windows_plugin.dir/url_launcher_windows.cpp.s"
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\plugins\url_launcher_windows
	D:\PROGRA~1\MICROS~1\2022\Preview\VC\Tools\MSVC\1430~1.304\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\url_launcher_windows_plugin.dir\url_launcher_windows.cpp.s /c D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\flutter\ephemeral\.plugin_symlinks\url_launcher_windows\windows\url_launcher_windows.cpp
<<
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows

plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\system_apis.cpp.obj: plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\flags.make
plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\system_apis.cpp.obj: flutter\ephemeral\.plugin_symlinks\url_launcher_windows\windows\system_apis.cpp
plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\system_apis.cpp.obj: plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugins/url_launcher_windows/CMakeFiles/url_launcher_windows_plugin.dir/system_apis.cpp.obj"
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\plugins\url_launcher_windows
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\url_launcher_windows_plugin.dir\system_apis.cpp.obj.d --working-dir=D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\plugins\url_launcher_windows --filter-prefix="Note: including file: " -- D:\PROGRA~1\MICROS~1\2022\Preview\VC\Tools\MSVC\1430~1.304\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\url_launcher_windows_plugin.dir\system_apis.cpp.obj /FdCMakeFiles\url_launcher_windows_plugin.dir\ /FS -c D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\flutter\ephemeral\.plugin_symlinks\url_launcher_windows\windows\system_apis.cpp
<<
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows

plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\system_apis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/url_launcher_windows_plugin.dir/system_apis.cpp.i"
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\plugins\url_launcher_windows
	D:\PROGRA~1\MICROS~1\2022\Preview\VC\Tools\MSVC\1430~1.304\bin\Hostx64\x64\cl.exe > CMakeFiles\url_launcher_windows_plugin.dir\system_apis.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\flutter\ephemeral\.plugin_symlinks\url_launcher_windows\windows\system_apis.cpp
<<
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows

plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\system_apis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/url_launcher_windows_plugin.dir/system_apis.cpp.s"
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\plugins\url_launcher_windows
	D:\PROGRA~1\MICROS~1\2022\Preview\VC\Tools\MSVC\1430~1.304\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\url_launcher_windows_plugin.dir\system_apis.cpp.s /c D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\flutter\ephemeral\.plugin_symlinks\url_launcher_windows\windows\system_apis.cpp
<<
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows

plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\url_launcher_plugin.cpp.obj: plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\flags.make
plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\url_launcher_plugin.cpp.obj: flutter\ephemeral\.plugin_symlinks\url_launcher_windows\windows\url_launcher_plugin.cpp
plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\url_launcher_plugin.cpp.obj: plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugins/url_launcher_windows/CMakeFiles/url_launcher_windows_plugin.dir/url_launcher_plugin.cpp.obj"
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\plugins\url_launcher_windows
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\url_launcher_windows_plugin.dir\url_launcher_plugin.cpp.obj.d --working-dir=D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\plugins\url_launcher_windows --filter-prefix="Note: including file: " -- D:\PROGRA~1\MICROS~1\2022\Preview\VC\Tools\MSVC\1430~1.304\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\url_launcher_windows_plugin.dir\url_launcher_plugin.cpp.obj /FdCMakeFiles\url_launcher_windows_plugin.dir\ /FS -c D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\flutter\ephemeral\.plugin_symlinks\url_launcher_windows\windows\url_launcher_plugin.cpp
<<
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows

plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\url_launcher_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/url_launcher_windows_plugin.dir/url_launcher_plugin.cpp.i"
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\plugins\url_launcher_windows
	D:\PROGRA~1\MICROS~1\2022\Preview\VC\Tools\MSVC\1430~1.304\bin\Hostx64\x64\cl.exe > CMakeFiles\url_launcher_windows_plugin.dir\url_launcher_plugin.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\flutter\ephemeral\.plugin_symlinks\url_launcher_windows\windows\url_launcher_plugin.cpp
<<
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows

plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\url_launcher_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/url_launcher_windows_plugin.dir/url_launcher_plugin.cpp.s"
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\plugins\url_launcher_windows
	D:\PROGRA~1\MICROS~1\2022\Preview\VC\Tools\MSVC\1430~1.304\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\url_launcher_windows_plugin.dir\url_launcher_plugin.cpp.s /c D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\flutter\ephemeral\.plugin_symlinks\url_launcher_windows\windows\url_launcher_plugin.cpp
<<
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows

# Object files for target url_launcher_windows_plugin
url_launcher_windows_plugin_OBJECTS = \
"CMakeFiles\url_launcher_windows_plugin.dir\url_launcher_windows.cpp.obj" \
"CMakeFiles\url_launcher_windows_plugin.dir\system_apis.cpp.obj" \
"CMakeFiles\url_launcher_windows_plugin.dir\url_launcher_plugin.cpp.obj"

# External object files for target url_launcher_windows_plugin
url_launcher_windows_plugin_EXTERNAL_OBJECTS =

plugins\url_launcher_windows\url_launcher_windows_plugin.dll: plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\url_launcher_windows.cpp.obj
plugins\url_launcher_windows\url_launcher_windows_plugin.dll: plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\system_apis.cpp.obj
plugins\url_launcher_windows\url_launcher_windows_plugin.dll: plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\url_launcher_plugin.cpp.obj
plugins\url_launcher_windows\url_launcher_windows_plugin.dll: plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\build.make
plugins\url_launcher_windows\url_launcher_windows_plugin.dll: flutter\flutter_wrapper_plugin.lib
plugins\url_launcher_windows\url_launcher_windows_plugin.dll: flutter\ephemeral\flutter_windows.dll.lib
plugins\url_launcher_windows\url_launcher_windows_plugin.dll: plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library url_launcher_windows_plugin.dll"
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\plugins\url_launcher_windows
	D:\Scoop\apps\cmake\3.20.3\bin\cmake.exe -E vs_link_dll --intdir=CMakeFiles\url_launcher_windows_plugin.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x64\mt.exe --manifests -- D:\PROGRA~1\MICROS~1\2022\Preview\VC\Tools\MSVC\1430~1.304\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\url_launcher_windows_plugin.dir\objects1.rsp @<<
 /out:url_launcher_windows_plugin.dll /implib:url_launcher_windows_plugin.lib /pdb:D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\plugins\url_launcher_windows\url_launcher_windows_plugin.pdb /dll /version:0.0 /machine:x64 /debug /INCREMENTAL  ..\..\flutter\flutter_wrapper_plugin.lib ..\..\flutter\ephemeral\flutter_windows.dll.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows

# Rule to build all files generated by this target.
plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\build: plugins\url_launcher_windows\url_launcher_windows_plugin.dll
.PHONY : plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\build

plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\clean:
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\plugins\url_launcher_windows
	$(CMAKE_COMMAND) -P CMakeFiles\url_launcher_windows_plugin.dir\cmake_clean.cmake
	cd D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows
.PHONY : plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\clean

plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\flutter\ephemeral\.plugin_symlinks\url_launcher_windows\windows D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\plugins\url_launcher_windows D:\wlyou\IntelliJ_Projects\FlutterProjects\MyFlutters\graphql_client_master\graphql_client\windows\plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : plugins\url_launcher_windows\CMakeFiles\url_launcher_windows_plugin.dir\depend

