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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\polma\OneDrive\Pulpit\Informatyka\fibb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\polma\OneDrive\Pulpit\Informatyka\fibb\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fibb.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/fibb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fibb.dir/flags.make

CMakeFiles/fibb.dir/main.cpp.obj: CMakeFiles/fibb.dir/flags.make
CMakeFiles/fibb.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\polma\OneDrive\Pulpit\Informatyka\fibb\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fibb.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\fibb.dir\main.cpp.obj -c C:\Users\polma\OneDrive\Pulpit\Informatyka\fibb\main.cpp

CMakeFiles/fibb.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fibb.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\polma\OneDrive\Pulpit\Informatyka\fibb\main.cpp > CMakeFiles\fibb.dir\main.cpp.i

CMakeFiles/fibb.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fibb.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\polma\OneDrive\Pulpit\Informatyka\fibb\main.cpp -o CMakeFiles\fibb.dir\main.cpp.s

# Object files for target fibb
fibb_OBJECTS = \
"CMakeFiles/fibb.dir/main.cpp.obj"

# External object files for target fibb
fibb_EXTERNAL_OBJECTS =

fibb.exe: CMakeFiles/fibb.dir/main.cpp.obj
fibb.exe: CMakeFiles/fibb.dir/build.make
fibb.exe: CMakeFiles/fibb.dir/linklibs.rsp
fibb.exe: CMakeFiles/fibb.dir/objects1.rsp
fibb.exe: CMakeFiles/fibb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\polma\OneDrive\Pulpit\Informatyka\fibb\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fibb.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\fibb.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fibb.dir/build: fibb.exe
.PHONY : CMakeFiles/fibb.dir/build

CMakeFiles/fibb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\fibb.dir\cmake_clean.cmake
.PHONY : CMakeFiles/fibb.dir/clean

CMakeFiles/fibb.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\polma\OneDrive\Pulpit\Informatyka\fibb C:\Users\polma\OneDrive\Pulpit\Informatyka\fibb C:\Users\polma\OneDrive\Pulpit\Informatyka\fibb\cmake-build-debug C:\Users\polma\OneDrive\Pulpit\Informatyka\fibb\cmake-build-debug C:\Users\polma\OneDrive\Pulpit\Informatyka\fibb\cmake-build-debug\CMakeFiles\fibb.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fibb.dir/depend

