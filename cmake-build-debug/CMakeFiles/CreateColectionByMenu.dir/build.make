# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\bcz\CLionProjects\CreateColectionByMenu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\bcz\CLionProjects\CreateColectionByMenu\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CreateColectionByMenu.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/CreateColectionByMenu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CreateColectionByMenu.dir/flags.make

CMakeFiles/CreateColectionByMenu.dir/main.cpp.obj: CMakeFiles/CreateColectionByMenu.dir/flags.make
CMakeFiles/CreateColectionByMenu.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\bcz\CLionProjects\CreateColectionByMenu\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CreateColectionByMenu.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CreateColectionByMenu.dir\main.cpp.obj -c C:\Users\bcz\CLionProjects\CreateColectionByMenu\main.cpp

CMakeFiles/CreateColectionByMenu.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CreateColectionByMenu.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\bcz\CLionProjects\CreateColectionByMenu\main.cpp > CMakeFiles\CreateColectionByMenu.dir\main.cpp.i

CMakeFiles/CreateColectionByMenu.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CreateColectionByMenu.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\bcz\CLionProjects\CreateColectionByMenu\main.cpp -o CMakeFiles\CreateColectionByMenu.dir\main.cpp.s

# Object files for target CreateColectionByMenu
CreateColectionByMenu_OBJECTS = \
"CMakeFiles/CreateColectionByMenu.dir/main.cpp.obj"

# External object files for target CreateColectionByMenu
CreateColectionByMenu_EXTERNAL_OBJECTS =

CreateColectionByMenu.exe: CMakeFiles/CreateColectionByMenu.dir/main.cpp.obj
CreateColectionByMenu.exe: CMakeFiles/CreateColectionByMenu.dir/build.make
CreateColectionByMenu.exe: CMakeFiles/CreateColectionByMenu.dir/linklibs.rsp
CreateColectionByMenu.exe: CMakeFiles/CreateColectionByMenu.dir/objects1.rsp
CreateColectionByMenu.exe: CMakeFiles/CreateColectionByMenu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\bcz\CLionProjects\CreateColectionByMenu\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CreateColectionByMenu.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CreateColectionByMenu.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CreateColectionByMenu.dir/build: CreateColectionByMenu.exe
.PHONY : CMakeFiles/CreateColectionByMenu.dir/build

CMakeFiles/CreateColectionByMenu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CreateColectionByMenu.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CreateColectionByMenu.dir/clean

CMakeFiles/CreateColectionByMenu.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\bcz\CLionProjects\CreateColectionByMenu C:\Users\bcz\CLionProjects\CreateColectionByMenu C:\Users\bcz\CLionProjects\CreateColectionByMenu\cmake-build-debug C:\Users\bcz\CLionProjects\CreateColectionByMenu\cmake-build-debug C:\Users\bcz\CLionProjects\CreateColectionByMenu\cmake-build-debug\CMakeFiles\CreateColectionByMenu.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CreateColectionByMenu.dir/depend

