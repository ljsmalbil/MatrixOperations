# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/louksmalbil/Desktop/MatrixOperations

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/louksmalbil/Desktop/MatrixOperations/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MatrixOperations.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MatrixOperations.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MatrixOperations.dir/flags.make

CMakeFiles/MatrixOperations.dir/main.cpp.o: CMakeFiles/MatrixOperations.dir/flags.make
CMakeFiles/MatrixOperations.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/louksmalbil/Desktop/MatrixOperations/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MatrixOperations.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MatrixOperations.dir/main.cpp.o -c /Users/louksmalbil/Desktop/MatrixOperations/main.cpp

CMakeFiles/MatrixOperations.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MatrixOperations.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/louksmalbil/Desktop/MatrixOperations/main.cpp > CMakeFiles/MatrixOperations.dir/main.cpp.i

CMakeFiles/MatrixOperations.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MatrixOperations.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/louksmalbil/Desktop/MatrixOperations/main.cpp -o CMakeFiles/MatrixOperations.dir/main.cpp.s

# Object files for target MatrixOperations
MatrixOperations_OBJECTS = \
"CMakeFiles/MatrixOperations.dir/main.cpp.o"

# External object files for target MatrixOperations
MatrixOperations_EXTERNAL_OBJECTS =

MatrixOperations: CMakeFiles/MatrixOperations.dir/main.cpp.o
MatrixOperations: CMakeFiles/MatrixOperations.dir/build.make
MatrixOperations: CMakeFiles/MatrixOperations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/louksmalbil/Desktop/MatrixOperations/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MatrixOperations"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MatrixOperations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MatrixOperations.dir/build: MatrixOperations

.PHONY : CMakeFiles/MatrixOperations.dir/build

CMakeFiles/MatrixOperations.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MatrixOperations.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MatrixOperations.dir/clean

CMakeFiles/MatrixOperations.dir/depend:
	cd /Users/louksmalbil/Desktop/MatrixOperations/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/louksmalbil/Desktop/MatrixOperations /Users/louksmalbil/Desktop/MatrixOperations /Users/louksmalbil/Desktop/MatrixOperations/cmake-build-debug /Users/louksmalbil/Desktop/MatrixOperations/cmake-build-debug /Users/louksmalbil/Desktop/MatrixOperations/cmake-build-debug/CMakeFiles/MatrixOperations.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MatrixOperations.dir/depend
