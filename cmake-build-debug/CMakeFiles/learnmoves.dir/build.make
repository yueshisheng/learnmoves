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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Administrator\CLionProjects\learnmoves

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Administrator\CLionProjects\learnmoves\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/learnmoves.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/learnmoves.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/learnmoves.dir/flags.make

CMakeFiles/learnmoves.dir/main.cpp.obj: CMakeFiles/learnmoves.dir/flags.make
CMakeFiles/learnmoves.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Administrator\CLionProjects\learnmoves\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/learnmoves.dir/main.cpp.obj"
	C:\PROGRA~1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\learnmoves.dir\main.cpp.obj -c C:\Users\Administrator\CLionProjects\learnmoves\main.cpp

CMakeFiles/learnmoves.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learnmoves.dir/main.cpp.i"
	C:\PROGRA~1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Administrator\CLionProjects\learnmoves\main.cpp > CMakeFiles\learnmoves.dir\main.cpp.i

CMakeFiles/learnmoves.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learnmoves.dir/main.cpp.s"
	C:\PROGRA~1\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Administrator\CLionProjects\learnmoves\main.cpp -o CMakeFiles\learnmoves.dir\main.cpp.s

# Object files for target learnmoves
learnmoves_OBJECTS = \
"CMakeFiles/learnmoves.dir/main.cpp.obj"

# External object files for target learnmoves
learnmoves_EXTERNAL_OBJECTS =

learnmoves.exe: CMakeFiles/learnmoves.dir/main.cpp.obj
learnmoves.exe: CMakeFiles/learnmoves.dir/build.make
learnmoves.exe: CMakeFiles/learnmoves.dir/linklibs.rsp
learnmoves.exe: CMakeFiles/learnmoves.dir/objects1.rsp
learnmoves.exe: CMakeFiles/learnmoves.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Administrator\CLionProjects\learnmoves\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable learnmoves.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\learnmoves.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/learnmoves.dir/build: learnmoves.exe
.PHONY : CMakeFiles/learnmoves.dir/build

CMakeFiles/learnmoves.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\learnmoves.dir\cmake_clean.cmake
.PHONY : CMakeFiles/learnmoves.dir/clean

CMakeFiles/learnmoves.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Administrator\CLionProjects\learnmoves C:\Users\Administrator\CLionProjects\learnmoves C:\Users\Administrator\CLionProjects\learnmoves\cmake-build-debug C:\Users\Administrator\CLionProjects\learnmoves\cmake-build-debug C:\Users\Administrator\CLionProjects\learnmoves\cmake-build-debug\CMakeFiles\learnmoves.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/learnmoves.dir/depend

