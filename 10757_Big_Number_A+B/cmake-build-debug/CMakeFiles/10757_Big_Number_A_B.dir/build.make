# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
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
CMAKE_SOURCE_DIR = "C:\Users\skysaver00\IdeaProjects\C, C++\10757_Big_Number_A+B"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\skysaver00\IdeaProjects\C, C++\10757_Big_Number_A+B\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/10757_Big_Number_A_B.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/10757_Big_Number_A_B.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/10757_Big_Number_A_B.dir/flags.make

CMakeFiles/10757_Big_Number_A_B.dir/main.cpp.obj: CMakeFiles/10757_Big_Number_A_B.dir/flags.make
CMakeFiles/10757_Big_Number_A_B.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\skysaver00\IdeaProjects\C, C++\10757_Big_Number_A+B\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/10757_Big_Number_A_B.dir/main.cpp.obj"
	X:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\10757_Big_Number_A_B.dir\main.cpp.obj -c "C:\Users\skysaver00\IdeaProjects\C, C++\10757_Big_Number_A+B\main.cpp"

CMakeFiles/10757_Big_Number_A_B.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/10757_Big_Number_A_B.dir/main.cpp.i"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\skysaver00\IdeaProjects\C, C++\10757_Big_Number_A+B\main.cpp" > CMakeFiles\10757_Big_Number_A_B.dir\main.cpp.i

CMakeFiles/10757_Big_Number_A_B.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/10757_Big_Number_A_B.dir/main.cpp.s"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\skysaver00\IdeaProjects\C, C++\10757_Big_Number_A+B\main.cpp" -o CMakeFiles\10757_Big_Number_A_B.dir\main.cpp.s

# Object files for target 10757_Big_Number_A_B
10757_Big_Number_A_B_OBJECTS = \
"CMakeFiles/10757_Big_Number_A_B.dir/main.cpp.obj"

# External object files for target 10757_Big_Number_A_B
10757_Big_Number_A_B_EXTERNAL_OBJECTS =

10757_Big_Number_A_B.exe: CMakeFiles/10757_Big_Number_A_B.dir/main.cpp.obj
10757_Big_Number_A_B.exe: CMakeFiles/10757_Big_Number_A_B.dir/build.make
10757_Big_Number_A_B.exe: CMakeFiles/10757_Big_Number_A_B.dir/linklibs.rsp
10757_Big_Number_A_B.exe: CMakeFiles/10757_Big_Number_A_B.dir/objects1.rsp
10757_Big_Number_A_B.exe: CMakeFiles/10757_Big_Number_A_B.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\skysaver00\IdeaProjects\C, C++\10757_Big_Number_A+B\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 10757_Big_Number_A_B.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\10757_Big_Number_A_B.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/10757_Big_Number_A_B.dir/build: 10757_Big_Number_A_B.exe

.PHONY : CMakeFiles/10757_Big_Number_A_B.dir/build

CMakeFiles/10757_Big_Number_A_B.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\10757_Big_Number_A_B.dir\cmake_clean.cmake
.PHONY : CMakeFiles/10757_Big_Number_A_B.dir/clean

CMakeFiles/10757_Big_Number_A_B.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\skysaver00\IdeaProjects\C, C++\10757_Big_Number_A+B" "C:\Users\skysaver00\IdeaProjects\C, C++\10757_Big_Number_A+B" "C:\Users\skysaver00\IdeaProjects\C, C++\10757_Big_Number_A+B\cmake-build-debug" "C:\Users\skysaver00\IdeaProjects\C, C++\10757_Big_Number_A+B\cmake-build-debug" "C:\Users\skysaver00\IdeaProjects\C, C++\10757_Big_Number_A+B\cmake-build-debug\CMakeFiles\10757_Big_Number_A_B.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/10757_Big_Number_A_B.dir/depend

