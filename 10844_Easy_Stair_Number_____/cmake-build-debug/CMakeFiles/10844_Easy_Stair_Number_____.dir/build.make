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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\skysaver00\IdeaProjects\C, C++\10844_Easy_Stair_Number_____"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\skysaver00\IdeaProjects\C, C++\10844_Easy_Stair_Number_____\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/10844_Easy_Stair_Number_____.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/10844_Easy_Stair_Number_____.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/10844_Easy_Stair_Number_____.dir/flags.make

CMakeFiles/10844_Easy_Stair_Number_____.dir/main.cpp.obj: CMakeFiles/10844_Easy_Stair_Number_____.dir/flags.make
CMakeFiles/10844_Easy_Stair_Number_____.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\skysaver00\IdeaProjects\C, C++\10844_Easy_Stair_Number_____\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/10844_Easy_Stair_Number_____.dir/main.cpp.obj"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\10844_Easy_Stair_Number_____.dir\main.cpp.obj -c "C:\Users\skysaver00\IdeaProjects\C, C++\10844_Easy_Stair_Number_____\main.cpp"

CMakeFiles/10844_Easy_Stair_Number_____.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/10844_Easy_Stair_Number_____.dir/main.cpp.i"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\skysaver00\IdeaProjects\C, C++\10844_Easy_Stair_Number_____\main.cpp" > CMakeFiles\10844_Easy_Stair_Number_____.dir\main.cpp.i

CMakeFiles/10844_Easy_Stair_Number_____.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/10844_Easy_Stair_Number_____.dir/main.cpp.s"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\skysaver00\IdeaProjects\C, C++\10844_Easy_Stair_Number_____\main.cpp" -o CMakeFiles\10844_Easy_Stair_Number_____.dir\main.cpp.s

# Object files for target 10844_Easy_Stair_Number_____
10844_Easy_Stair_Number______OBJECTS = \
"CMakeFiles/10844_Easy_Stair_Number_____.dir/main.cpp.obj"

# External object files for target 10844_Easy_Stair_Number_____
10844_Easy_Stair_Number______EXTERNAL_OBJECTS =

10844_Easy_Stair_Number_____.exe: CMakeFiles/10844_Easy_Stair_Number_____.dir/main.cpp.obj
10844_Easy_Stair_Number_____.exe: CMakeFiles/10844_Easy_Stair_Number_____.dir/build.make
10844_Easy_Stair_Number_____.exe: CMakeFiles/10844_Easy_Stair_Number_____.dir/linklibs.rsp
10844_Easy_Stair_Number_____.exe: CMakeFiles/10844_Easy_Stair_Number_____.dir/objects1.rsp
10844_Easy_Stair_Number_____.exe: CMakeFiles/10844_Easy_Stair_Number_____.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\skysaver00\IdeaProjects\C, C++\10844_Easy_Stair_Number_____\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 10844_Easy_Stair_Number_____.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\10844_Easy_Stair_Number_____.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/10844_Easy_Stair_Number_____.dir/build: 10844_Easy_Stair_Number_____.exe
.PHONY : CMakeFiles/10844_Easy_Stair_Number_____.dir/build

CMakeFiles/10844_Easy_Stair_Number_____.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\10844_Easy_Stair_Number_____.dir\cmake_clean.cmake
.PHONY : CMakeFiles/10844_Easy_Stair_Number_____.dir/clean

CMakeFiles/10844_Easy_Stair_Number_____.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\skysaver00\IdeaProjects\C, C++\10844_Easy_Stair_Number_____" "C:\Users\skysaver00\IdeaProjects\C, C++\10844_Easy_Stair_Number_____" "C:\Users\skysaver00\IdeaProjects\C, C++\10844_Easy_Stair_Number_____\cmake-build-debug" "C:\Users\skysaver00\IdeaProjects\C, C++\10844_Easy_Stair_Number_____\cmake-build-debug" "C:\Users\skysaver00\IdeaProjects\C, C++\10844_Easy_Stair_Number_____\cmake-build-debug\CMakeFiles\10844_Easy_Stair_Number_____.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/10844_Easy_Stair_Number_____.dir/depend

