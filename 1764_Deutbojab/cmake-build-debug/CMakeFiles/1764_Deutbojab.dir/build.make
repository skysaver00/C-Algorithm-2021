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
CMAKE_SOURCE_DIR = "C:\Users\skysaver00\IdeaProjects\C, C++\1764_Deutbojab"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\skysaver00\IdeaProjects\C, C++\1764_Deutbojab\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/1764_Deutbojab.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1764_Deutbojab.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1764_Deutbojab.dir/flags.make

CMakeFiles/1764_Deutbojab.dir/main.cpp.obj: CMakeFiles/1764_Deutbojab.dir/flags.make
CMakeFiles/1764_Deutbojab.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\skysaver00\IdeaProjects\C, C++\1764_Deutbojab\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1764_Deutbojab.dir/main.cpp.obj"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\1764_Deutbojab.dir\main.cpp.obj -c "C:\Users\skysaver00\IdeaProjects\C, C++\1764_Deutbojab\main.cpp"

CMakeFiles/1764_Deutbojab.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1764_Deutbojab.dir/main.cpp.i"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\skysaver00\IdeaProjects\C, C++\1764_Deutbojab\main.cpp" > CMakeFiles\1764_Deutbojab.dir\main.cpp.i

CMakeFiles/1764_Deutbojab.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1764_Deutbojab.dir/main.cpp.s"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\skysaver00\IdeaProjects\C, C++\1764_Deutbojab\main.cpp" -o CMakeFiles\1764_Deutbojab.dir\main.cpp.s

# Object files for target 1764_Deutbojab
1764_Deutbojab_OBJECTS = \
"CMakeFiles/1764_Deutbojab.dir/main.cpp.obj"

# External object files for target 1764_Deutbojab
1764_Deutbojab_EXTERNAL_OBJECTS =

1764_Deutbojab.exe: CMakeFiles/1764_Deutbojab.dir/main.cpp.obj
1764_Deutbojab.exe: CMakeFiles/1764_Deutbojab.dir/build.make
1764_Deutbojab.exe: CMakeFiles/1764_Deutbojab.dir/linklibs.rsp
1764_Deutbojab.exe: CMakeFiles/1764_Deutbojab.dir/objects1.rsp
1764_Deutbojab.exe: CMakeFiles/1764_Deutbojab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\skysaver00\IdeaProjects\C, C++\1764_Deutbojab\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1764_Deutbojab.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\1764_Deutbojab.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1764_Deutbojab.dir/build: 1764_Deutbojab.exe

.PHONY : CMakeFiles/1764_Deutbojab.dir/build

CMakeFiles/1764_Deutbojab.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\1764_Deutbojab.dir\cmake_clean.cmake
.PHONY : CMakeFiles/1764_Deutbojab.dir/clean

CMakeFiles/1764_Deutbojab.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\skysaver00\IdeaProjects\C, C++\1764_Deutbojab" "C:\Users\skysaver00\IdeaProjects\C, C++\1764_Deutbojab" "C:\Users\skysaver00\IdeaProjects\C, C++\1764_Deutbojab\cmake-build-debug" "C:\Users\skysaver00\IdeaProjects\C, C++\1764_Deutbojab\cmake-build-debug" "C:\Users\skysaver00\IdeaProjects\C, C++\1764_Deutbojab\cmake-build-debug\CMakeFiles\1764_Deutbojab.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/1764_Deutbojab.dir/depend

