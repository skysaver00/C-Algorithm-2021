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
CMAKE_SOURCE_DIR = "C:\Users\skysaver00\IdeaProjects\C, C++\1013_Contact"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\skysaver00\IdeaProjects\C, C++\1013_Contact\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/1013_Contact.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1013_Contact.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1013_Contact.dir/flags.make

CMakeFiles/1013_Contact.dir/main.cpp.obj: CMakeFiles/1013_Contact.dir/flags.make
CMakeFiles/1013_Contact.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\skysaver00\IdeaProjects\C, C++\1013_Contact\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1013_Contact.dir/main.cpp.obj"
	X:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\1013_Contact.dir\main.cpp.obj -c "C:\Users\skysaver00\IdeaProjects\C, C++\1013_Contact\main.cpp"

CMakeFiles/1013_Contact.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1013_Contact.dir/main.cpp.i"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\skysaver00\IdeaProjects\C, C++\1013_Contact\main.cpp" > CMakeFiles\1013_Contact.dir\main.cpp.i

CMakeFiles/1013_Contact.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1013_Contact.dir/main.cpp.s"
	X:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\skysaver00\IdeaProjects\C, C++\1013_Contact\main.cpp" -o CMakeFiles\1013_Contact.dir\main.cpp.s

# Object files for target 1013_Contact
1013_Contact_OBJECTS = \
"CMakeFiles/1013_Contact.dir/main.cpp.obj"

# External object files for target 1013_Contact
1013_Contact_EXTERNAL_OBJECTS =

1013_Contact.exe: CMakeFiles/1013_Contact.dir/main.cpp.obj
1013_Contact.exe: CMakeFiles/1013_Contact.dir/build.make
1013_Contact.exe: CMakeFiles/1013_Contact.dir/linklibs.rsp
1013_Contact.exe: CMakeFiles/1013_Contact.dir/objects1.rsp
1013_Contact.exe: CMakeFiles/1013_Contact.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\skysaver00\IdeaProjects\C, C++\1013_Contact\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1013_Contact.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\1013_Contact.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1013_Contact.dir/build: 1013_Contact.exe

.PHONY : CMakeFiles/1013_Contact.dir/build

CMakeFiles/1013_Contact.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\1013_Contact.dir\cmake_clean.cmake
.PHONY : CMakeFiles/1013_Contact.dir/clean

CMakeFiles/1013_Contact.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\skysaver00\IdeaProjects\C, C++\1013_Contact" "C:\Users\skysaver00\IdeaProjects\C, C++\1013_Contact" "C:\Users\skysaver00\IdeaProjects\C, C++\1013_Contact\cmake-build-debug" "C:\Users\skysaver00\IdeaProjects\C, C++\1013_Contact\cmake-build-debug" "C:\Users\skysaver00\IdeaProjects\C, C++\1013_Contact\cmake-build-debug\CMakeFiles\1013_Contact.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/1013_Contact.dir/depend

