# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/block_weights.cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/block_weights.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/block_weights.cpp.dir/flags.make

CMakeFiles/block_weights.cpp.dir/block_weights.cpp.obj: CMakeFiles/block_weights.cpp.dir/flags.make
CMakeFiles/block_weights.cpp.dir/block_weights.cpp.obj: ../block_weights.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/block_weights.cpp.dir/block_weights.cpp.obj"
	C:\dev\mingw64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\block_weights.cpp.dir\block_weights.cpp.obj -c "D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1\block_weights.cpp"

CMakeFiles/block_weights.cpp.dir/block_weights.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/block_weights.cpp.dir/block_weights.cpp.i"
	C:\dev\mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1\block_weights.cpp" > CMakeFiles\block_weights.cpp.dir\block_weights.cpp.i

CMakeFiles/block_weights.cpp.dir/block_weights.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/block_weights.cpp.dir/block_weights.cpp.s"
	C:\dev\mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1\block_weights.cpp" -o CMakeFiles\block_weights.cpp.dir\block_weights.cpp.s

# Object files for target block_weights.cpp
block_weights_cpp_OBJECTS = \
"CMakeFiles/block_weights.cpp.dir/block_weights.cpp.obj"

# External object files for target block_weights.cpp
block_weights_cpp_EXTERNAL_OBJECTS =

block_weights.cpp.exe: CMakeFiles/block_weights.cpp.dir/block_weights.cpp.obj
block_weights.cpp.exe: CMakeFiles/block_weights.cpp.dir/build.make
block_weights.cpp.exe: CMakeFiles/block_weights.cpp.dir/linklibs.rsp
block_weights.cpp.exe: CMakeFiles/block_weights.cpp.dir/objects1.rsp
block_weights.cpp.exe: CMakeFiles/block_weights.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable block_weights.cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\block_weights.cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/block_weights.cpp.dir/build: block_weights.cpp.exe

.PHONY : CMakeFiles/block_weights.cpp.dir/build

CMakeFiles/block_weights.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\block_weights.cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/block_weights.cpp.dir/clean

CMakeFiles/block_weights.cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1" "D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1" "D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1\cmake-build-debug" "D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1\cmake-build-debug" "D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1\cmake-build-debug\CMakeFiles\block_weights.cpp.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/block_weights.cpp.dir/depend

