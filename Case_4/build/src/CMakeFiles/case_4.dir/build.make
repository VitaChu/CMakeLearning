# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vita/Desktop/CMake/Case_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vita/Desktop/CMake/Case_4/build

# Include any dependencies generated for this target.
include src/CMakeFiles/case_4.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/case_4.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/case_4.dir/flags.make

src/CMakeFiles/case_4.dir/Main.cpp.o: src/CMakeFiles/case_4.dir/flags.make
src/CMakeFiles/case_4.dir/Main.cpp.o: ../src/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vita/Desktop/CMake/Case_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/case_4.dir/Main.cpp.o"
	cd /Users/vita/Desktop/CMake/Case_4/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/case_4.dir/Main.cpp.o -c /Users/vita/Desktop/CMake/Case_4/src/Main.cpp

src/CMakeFiles/case_4.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/case_4.dir/Main.cpp.i"
	cd /Users/vita/Desktop/CMake/Case_4/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vita/Desktop/CMake/Case_4/src/Main.cpp > CMakeFiles/case_4.dir/Main.cpp.i

src/CMakeFiles/case_4.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/case_4.dir/Main.cpp.s"
	cd /Users/vita/Desktop/CMake/Case_4/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vita/Desktop/CMake/Case_4/src/Main.cpp -o CMakeFiles/case_4.dir/Main.cpp.s

# Object files for target case_4
case_4_OBJECTS = \
"CMakeFiles/case_4.dir/Main.cpp.o"

# External object files for target case_4
case_4_EXTERNAL_OBJECTS =

bin/case_4: src/CMakeFiles/case_4.dir/Main.cpp.o
bin/case_4: src/CMakeFiles/case_4.dir/build.make
bin/case_4: lib/libmylib.a
bin/case_4: src/CMakeFiles/case_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vita/Desktop/CMake/Case_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/case_4"
	cd /Users/vita/Desktop/CMake/Case_4/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/case_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/case_4.dir/build: bin/case_4

.PHONY : src/CMakeFiles/case_4.dir/build

src/CMakeFiles/case_4.dir/clean:
	cd /Users/vita/Desktop/CMake/Case_4/build/src && $(CMAKE_COMMAND) -P CMakeFiles/case_4.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/case_4.dir/clean

src/CMakeFiles/case_4.dir/depend:
	cd /Users/vita/Desktop/CMake/Case_4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vita/Desktop/CMake/Case_4 /Users/vita/Desktop/CMake/Case_4/src /Users/vita/Desktop/CMake/Case_4/build /Users/vita/Desktop/CMake/Case_4/build/src /Users/vita/Desktop/CMake/Case_4/build/src/CMakeFiles/case_4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/case_4.dir/depend

