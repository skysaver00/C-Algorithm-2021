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
CMAKE_SOURCE_DIR = "C:\Users\skysaver00\IdeaProjects\C, C++\20410 Lottery_Shootout"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\skysaver00\IdeaProjects\C, C++\20410 Lottery_Shootout\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/20410_Lottery_Shootout.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/20410_Lottery_Shootout.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/20410_Lottery_Shootout.dir/flags.make

CMakeFiles/20410_Lottery_Shootout.dir/main.cpp.obj: CMakeFiles/20410_Lottery_Shootout.dir/flags.make
CMakeFiles/20410_Lottery_Shootout.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\skysaver00\IdeaProjects\C, C++\20410 Lottery_Shootout\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/20410_Lottery_Shootout.dir/main.cpp.obj"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\20410_Lottery_Shootout.dir\main.cpp.obj -c "C:\Users\skysaver00\IdeaProjects\C, C++\20410 Lottery_Shootout\main.cpp"

CMakeFiles/20410_Lottery_Shootout.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/20410_Lottery_Shootout.dir/main.cpp.i"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\skysaver00\IdeaProjects\C, C++\20410 Lottery_Shootout\main.cpp" > CMakeFiles\20410_Lottery_Shootout.dir\main.cpp.i

CMakeFiles/20410_Lottery_Shootout.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/20410_Lottery_Shootout.dir/main.cpp.s"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\skysaver00\IdeaProjects\C, C++\20410 Lottery_Shootout\main.cpp" -o CMakeFiles\20410_Lottery_Shootout.dir\main.cpp.s

# Object files for target 20410_Lottery_Shootout
20410_Lottery_Shootout_OBJECTS = \
"CMakeFiles/20410_Lottery_Shootout.dir/main.cpp.obj"

# External object files for target 20410_Lottery_Shootout
20410_Lottery_Shootout_EXTERNAL_OBJECTS =

20410_Lottery_Shootout.exe: CMakeFiles/20410_Lottery_Shootout.dir/main.cpp.obj
20410_Lottery_Shootout.exe: CMakeFiles/20410_Lottery_Shootout.dir/build.make
20410_Lottery_Shootout.exe: CMakeFiles/20410_Lottery_Shootout.dir/linklibs.rsp
20410_Lottery_Shootout.exe: CMakeFiles/20410_Lottery_Shootout.dir/objects1.rsp
20410_Lottery_Shootout.exe: CMakeFiles/20410_Lottery_Shootout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\skysaver00\IdeaProjects\C, C++\20410 Lottery_Shootout\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 20410_Lottery_Shootout.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\20410_Lottery_Shootout.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/20410_Lottery_Shootout.dir/build: 20410_Lottery_Shootout.exe

.PHONY : CMakeFiles/20410_Lottery_Shootout.dir/build

CMakeFiles/20410_Lottery_Shootout.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\20410_Lottery_Shootout.dir\cmake_clean.cmake
.PHONY : CMakeFiles/20410_Lottery_Shootout.dir/clean

CMakeFiles/20410_Lottery_Shootout.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\skysaver00\IdeaProjects\C, C++\20410 Lottery_Shootout" "C:\Users\skysaver00\IdeaProjects\C, C++\20410 Lottery_Shootout" "C:\Users\skysaver00\IdeaProjects\C, C++\20410 Lottery_Shootout\cmake-build-debug" "C:\Users\skysaver00\IdeaProjects\C, C++\20410 Lottery_Shootout\cmake-build-debug" "C:\Users\skysaver00\IdeaProjects\C, C++\20410 Lottery_Shootout\cmake-build-debug\CMakeFiles\20410_Lottery_Shootout.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/20410_Lottery_Shootout.dir/depend

