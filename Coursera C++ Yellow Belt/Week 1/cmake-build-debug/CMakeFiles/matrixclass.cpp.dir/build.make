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
include CMakeFiles/matrixclass.cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/matrixclass.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/matrixclass.cpp.dir/flags.make

CMakeFiles/matrixclass.cpp.dir/matrixclass.cpp.obj: CMakeFiles/matrixclass.cpp.dir/flags.make
CMakeFiles/matrixclass.cpp.dir/matrixclass.cpp.obj: ../matrixclass.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/matrixclass.cpp.dir/matrixclass.cpp.obj"
	C:\dev\mingw64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\matrixclass.cpp.dir\matrixclass.cpp.obj -c "D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1\matrixclass.cpp"

CMakeFiles/matrixclass.cpp.dir/matrixclass.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matrixclass.cpp.dir/matrixclass.cpp.i"
	C:\dev\mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1\matrixclass.cpp" > CMakeFiles\matrixclass.cpp.dir\matrixclass.cpp.i

CMakeFiles/matrixclass.cpp.dir/matrixclass.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matrixclass.cpp.dir/matrixclass.cpp.s"
	C:\dev\mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1\matrixclass.cpp" -o CMakeFiles\matrixclass.cpp.dir\matrixclass.cpp.s

# Object files for target matrixclass.cpp
matrixclass_cpp_OBJECTS = \
"CMakeFiles/matrixclass.cpp.dir/matrixclass.cpp.obj"

# External object files for target matrixclass.cpp
matrixclass_cpp_EXTERNAL_OBJECTS =

matrixclass.cpp.exe: CMakeFiles/matrixclass.cpp.dir/matrixclass.cpp.obj
matrixclass.cpp.exe: CMakeFiles/matrixclass.cpp.dir/build.make
matrixclass.cpp.exe: CMakeFiles/matrixclass.cpp.dir/linklibs.rsp
matrixclass.cpp.exe: CMakeFiles/matrixclass.cpp.dir/objects1.rsp
matrixclass.cpp.exe: CMakeFiles/matrixclass.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable matrixclass.cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\matrixclass.cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/matrixclass.cpp.dir/build: matrixclass.cpp.exe

.PHONY : CMakeFiles/matrixclass.cpp.dir/build

CMakeFiles/matrixclass.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\matrixclass.cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/matrixclass.cpp.dir/clean

CMakeFiles/matrixclass.cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1" "D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1" "D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1\cmake-build-debug" "D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1\cmake-build-debug" "D:\Documentarium\Code Workplace\Coursera C++ Yellow Belt\Week 1\cmake-build-debug\CMakeFiles\matrixclass.cpp.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/matrixclass.cpp.dir/depend

