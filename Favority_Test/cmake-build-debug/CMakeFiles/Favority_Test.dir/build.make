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
CMAKE_SOURCE_DIR = "C:\Users\skysaver00\IdeaProjects\C, C++\Favority_Test"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\skysaver00\IdeaProjects\C, C++\Favority_Test\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Favority_Test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Favority_Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Favority_Test.dir/flags.make

CMakeFiles/Favority_Test.dir/main.cpp.obj: CMakeFiles/Favority_Test.dir/flags.make
CMakeFiles/Favority_Test.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\skysaver00\IdeaProjects\C, C++\Favority_Test\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Favority_Test.dir/main.cpp.obj"
	X:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Favority_Test.dir\main.cpp.obj -c "C:\Users\skysaver00\IdeaProjects\C, C++\Favority_Test\main.cpp"

CMakeFiles/Favority_Test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Favority_Test.dir/main.cpp.i"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\skysaver00\IdeaProjects\C, C++\Favority_Test\main.cpp" > CMakeFiles\Favority_Test.dir\main.cpp.i

CMakeFiles/Favority_Test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Favority_Test.dir/main.cpp.s"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\skysaver00\IdeaProjects\C, C++\Favority_Test\main.cpp" -o CMakeFiles\Favority_Test.dir\main.cpp.s

# Object files for target Favority_Test
Favority_Test_OBJECTS = \
"CMakeFiles/Favority_Test.dir/main.cpp.obj"

# External object files for target Favority_Test
Favority_Test_EXTERNAL_OBJECTS =

Favority_Test.exe: CMakeFiles/Favority_Test.dir/main.cpp.obj
Favority_Test.exe: CMakeFiles/Favority_Test.dir/build.make
Favority_Test.exe: CMakeFiles/Favority_Test.dir/linklibs.rsp
Favority_Test.exe: CMakeFiles/Favority_Test.dir/objects1.rsp
Favority_Test.exe: CMakeFiles/Favority_Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\skysaver00\IdeaProjects\C, C++\Favority_Test\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Favority_Test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Favority_Test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Favority_Test.dir/build: Favority_Test.exe

.PHONY : CMakeFiles/Favority_Test.dir/build

CMakeFiles/Favority_Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Favority_Test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Favority_Test.dir/clean

CMakeFiles/Favority_Test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\skysaver00\IdeaProjects\C, C++\Favority_Test" "C:\Users\skysaver00\IdeaProjects\C, C++\Favority_Test" "C:\Users\skysaver00\IdeaProjects\C, C++\Favority_Test\cmake-build-debug" "C:\Users\skysaver00\IdeaProjects\C, C++\Favority_Test\cmake-build-debug" "C:\Users\skysaver00\IdeaProjects\C, C++\Favority_Test\cmake-build-debug\CMakeFiles\Favority_Test.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Favority_Test.dir/depend

