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
CMAKE_SOURCE_DIR = "C:\Users\skysaver00\IdeaProjects\C, C++\8979_Olympics"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\skysaver00\IdeaProjects\C, C++\8979_Olympics\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/8979_Olympics.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/8979_Olympics.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/8979_Olympics.dir/flags.make

CMakeFiles/8979_Olympics.dir/main.cpp.obj: CMakeFiles/8979_Olympics.dir/flags.make
CMakeFiles/8979_Olympics.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\skysaver00\IdeaProjects\C, C++\8979_Olympics\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/8979_Olympics.dir/main.cpp.obj"
	X:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\8979_Olympics.dir\main.cpp.obj -c "C:\Users\skysaver00\IdeaProjects\C, C++\8979_Olympics\main.cpp"

CMakeFiles/8979_Olympics.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/8979_Olympics.dir/main.cpp.i"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\skysaver00\IdeaProjects\C, C++\8979_Olympics\main.cpp" > CMakeFiles\8979_Olympics.dir\main.cpp.i

CMakeFiles/8979_Olympics.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/8979_Olympics.dir/main.cpp.s"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\skysaver00\IdeaProjects\C, C++\8979_Olympics\main.cpp" -o CMakeFiles\8979_Olympics.dir\main.cpp.s

# Object files for target 8979_Olympics
8979_Olympics_OBJECTS = \
"CMakeFiles/8979_Olympics.dir/main.cpp.obj"

# External object files for target 8979_Olympics
8979_Olympics_EXTERNAL_OBJECTS =

8979_Olympics.exe: CMakeFiles/8979_Olympics.dir/main.cpp.obj
8979_Olympics.exe: CMakeFiles/8979_Olympics.dir/build.make
8979_Olympics.exe: CMakeFiles/8979_Olympics.dir/linklibs.rsp
8979_Olympics.exe: CMakeFiles/8979_Olympics.dir/objects1.rsp
8979_Olympics.exe: CMakeFiles/8979_Olympics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\skysaver00\IdeaProjects\C, C++\8979_Olympics\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 8979_Olympics.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\8979_Olympics.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/8979_Olympics.dir/build: 8979_Olympics.exe

.PHONY : CMakeFiles/8979_Olympics.dir/build

CMakeFiles/8979_Olympics.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\8979_Olympics.dir\cmake_clean.cmake
.PHONY : CMakeFiles/8979_Olympics.dir/clean

CMakeFiles/8979_Olympics.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\skysaver00\IdeaProjects\C, C++\8979_Olympics" "C:\Users\skysaver00\IdeaProjects\C, C++\8979_Olympics" "C:\Users\skysaver00\IdeaProjects\C, C++\8979_Olympics\cmake-build-debug" "C:\Users\skysaver00\IdeaProjects\C, C++\8979_Olympics\cmake-build-debug" "C:\Users\skysaver00\IdeaProjects\C, C++\8979_Olympics\cmake-build-debug\CMakeFiles\8979_Olympics.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/8979_Olympics.dir/depend

