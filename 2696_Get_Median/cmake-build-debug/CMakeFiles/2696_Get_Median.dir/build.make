# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_SOURCE_DIR = "C:\Users\skysaver00\IdeaProjects\C, C++\2696_Get_Median"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\skysaver00\IdeaProjects\C, C++\2696_Get_Median\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/2696_Get_Median.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/2696_Get_Median.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2696_Get_Median.dir/flags.make

CMakeFiles/2696_Get_Median.dir/main.cpp.obj: CMakeFiles/2696_Get_Median.dir/flags.make
CMakeFiles/2696_Get_Median.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\skysaver00\IdeaProjects\C, C++\2696_Get_Median\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2696_Get_Median.dir/main.cpp.obj"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\2696_Get_Median.dir\main.cpp.obj -c "C:\Users\skysaver00\IdeaProjects\C, C++\2696_Get_Median\main.cpp"

CMakeFiles/2696_Get_Median.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2696_Get_Median.dir/main.cpp.i"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\skysaver00\IdeaProjects\C, C++\2696_Get_Median\main.cpp" > CMakeFiles\2696_Get_Median.dir\main.cpp.i

CMakeFiles/2696_Get_Median.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2696_Get_Median.dir/main.cpp.s"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\skysaver00\IdeaProjects\C, C++\2696_Get_Median\main.cpp" -o CMakeFiles\2696_Get_Median.dir\main.cpp.s

# Object files for target 2696_Get_Median
2696_Get_Median_OBJECTS = \
"CMakeFiles/2696_Get_Median.dir/main.cpp.obj"

# External object files for target 2696_Get_Median
2696_Get_Median_EXTERNAL_OBJECTS =

2696_Get_Median.exe: CMakeFiles/2696_Get_Median.dir/main.cpp.obj
2696_Get_Median.exe: CMakeFiles/2696_Get_Median.dir/build.make
2696_Get_Median.exe: CMakeFiles/2696_Get_Median.dir/linklibs.rsp
2696_Get_Median.exe: CMakeFiles/2696_Get_Median.dir/objects1.rsp
2696_Get_Median.exe: CMakeFiles/2696_Get_Median.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\skysaver00\IdeaProjects\C, C++\2696_Get_Median\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 2696_Get_Median.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\2696_Get_Median.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2696_Get_Median.dir/build: 2696_Get_Median.exe

.PHONY : CMakeFiles/2696_Get_Median.dir/build

CMakeFiles/2696_Get_Median.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\2696_Get_Median.dir\cmake_clean.cmake
.PHONY : CMakeFiles/2696_Get_Median.dir/clean

CMakeFiles/2696_Get_Median.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\skysaver00\IdeaProjects\C, C++\2696_Get_Median" "C:\Users\skysaver00\IdeaProjects\C, C++\2696_Get_Median" "C:\Users\skysaver00\IdeaProjects\C, C++\2696_Get_Median\cmake-build-debug" "C:\Users\skysaver00\IdeaProjects\C, C++\2696_Get_Median\cmake-build-debug" "C:\Users\skysaver00\IdeaProjects\C, C++\2696_Get_Median\cmake-build-debug\CMakeFiles\2696_Get_Median.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/2696_Get_Median.dir/depend
