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
CMAKE_SOURCE_DIR = "D:\Documentarium\Code Workplace\Hackerank\arraysintro"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Documentarium\Code Workplace\Hackerank\arraysintro\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/arraysintro.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/arraysintro.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arraysintro.dir/flags.make

CMakeFiles/arraysintro.dir/main.cpp.obj: CMakeFiles/arraysintro.dir/flags.make
CMakeFiles/arraysintro.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Documentarium\Code Workplace\Hackerank\arraysintro\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/arraysintro.dir/main.cpp.obj"
	C:\dev\mingw64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\arraysintro.dir\main.cpp.obj -c "D:\Documentarium\Code Workplace\Hackerank\arraysintro\main.cpp"

CMakeFiles/arraysintro.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arraysintro.dir/main.cpp.i"
	C:\dev\mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Documentarium\Code Workplace\Hackerank\arraysintro\main.cpp" > CMakeFiles\arraysintro.dir\main.cpp.i

CMakeFiles/arraysintro.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arraysintro.dir/main.cpp.s"
	C:\dev\mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Documentarium\Code Workplace\Hackerank\arraysintro\main.cpp" -o CMakeFiles\arraysintro.dir\main.cpp.s

# Object files for target arraysintro
arraysintro_OBJECTS = \
"CMakeFiles/arraysintro.dir/main.cpp.obj"

# External object files for target arraysintro
arraysintro_EXTERNAL_OBJECTS =

arraysintro.exe: CMakeFiles/arraysintro.dir/main.cpp.obj
arraysintro.exe: CMakeFiles/arraysintro.dir/build.make
arraysintro.exe: CMakeFiles/arraysintro.dir/linklibs.rsp
arraysintro.exe: CMakeFiles/arraysintro.dir/objects1.rsp
arraysintro.exe: CMakeFiles/arraysintro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Documentarium\Code Workplace\Hackerank\arraysintro\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable arraysintro.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\arraysintro.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arraysintro.dir/build: arraysintro.exe

.PHONY : CMakeFiles/arraysintro.dir/build

CMakeFiles/arraysintro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\arraysintro.dir\cmake_clean.cmake
.PHONY : CMakeFiles/arraysintro.dir/clean

CMakeFiles/arraysintro.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Documentarium\Code Workplace\Hackerank\arraysintro" "D:\Documentarium\Code Workplace\Hackerank\arraysintro" "D:\Documentarium\Code Workplace\Hackerank\arraysintro\cmake-build-debug" "D:\Documentarium\Code Workplace\Hackerank\arraysintro\cmake-build-debug" "D:\Documentarium\Code Workplace\Hackerank\arraysintro\cmake-build-debug\CMakeFiles\arraysintro.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/arraysintro.dir/depend

