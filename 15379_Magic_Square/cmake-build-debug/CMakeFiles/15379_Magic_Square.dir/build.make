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
CMAKE_SOURCE_DIR = "C:\Users\skysaver00\IdeaProjects\C, C++\15379_Magic_Square"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\skysaver00\IdeaProjects\C, C++\15379_Magic_Square\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/15379_Magic_Square.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/15379_Magic_Square.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/15379_Magic_Square.dir/flags.make

CMakeFiles/15379_Magic_Square.dir/main.cpp.obj: CMakeFiles/15379_Magic_Square.dir/flags.make
CMakeFiles/15379_Magic_Square.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\skysaver00\IdeaProjects\C, C++\15379_Magic_Square\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/15379_Magic_Square.dir/main.cpp.obj"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\15379_Magic_Square.dir\main.cpp.obj -c "C:\Users\skysaver00\IdeaProjects\C, C++\15379_Magic_Square\main.cpp"

CMakeFiles/15379_Magic_Square.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/15379_Magic_Square.dir/main.cpp.i"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\skysaver00\IdeaProjects\C, C++\15379_Magic_Square\main.cpp" > CMakeFiles\15379_Magic_Square.dir\main.cpp.i

CMakeFiles/15379_Magic_Square.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/15379_Magic_Square.dir/main.cpp.s"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\skysaver00\IdeaProjects\C, C++\15379_Magic_Square\main.cpp" -o CMakeFiles\15379_Magic_Square.dir\main.cpp.s

# Object files for target 15379_Magic_Square
15379_Magic_Square_OBJECTS = \
"CMakeFiles/15379_Magic_Square.dir/main.cpp.obj"

# External object files for target 15379_Magic_Square
15379_Magic_Square_EXTERNAL_OBJECTS =

15379_Magic_Square.exe: CMakeFiles/15379_Magic_Square.dir/main.cpp.obj
15379_Magic_Square.exe: CMakeFiles/15379_Magic_Square.dir/build.make
15379_Magic_Square.exe: CMakeFiles/15379_Magic_Square.dir/linklibs.rsp
15379_Magic_Square.exe: CMakeFiles/15379_Magic_Square.dir/objects1.rsp
15379_Magic_Square.exe: CMakeFiles/15379_Magic_Square.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\skysaver00\IdeaProjects\C, C++\15379_Magic_Square\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 15379_Magic_Square.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\15379_Magic_Square.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/15379_Magic_Square.dir/build: 15379_Magic_Square.exe

.PHONY : CMakeFiles/15379_Magic_Square.dir/build

CMakeFiles/15379_Magic_Square.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\15379_Magic_Square.dir\cmake_clean.cmake
.PHONY : CMakeFiles/15379_Magic_Square.dir/clean

CMakeFiles/15379_Magic_Square.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\skysaver00\IdeaProjects\C, C++\15379_Magic_Square" "C:\Users\skysaver00\IdeaProjects\C, C++\15379_Magic_Square" "C:\Users\skysaver00\IdeaProjects\C, C++\15379_Magic_Square\cmake-build-debug" "C:\Users\skysaver00\IdeaProjects\C, C++\15379_Magic_Square\cmake-build-debug" "C:\Users\skysaver00\IdeaProjects\C, C++\15379_Magic_Square\cmake-build-debug\CMakeFiles\15379_Magic_Square.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/15379_Magic_Square.dir/depend

