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
CMAKE_SOURCE_DIR = "D:\Documentarium\Code Workplace\Hackerank\varsizedarr"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Documentarium\Code Workplace\Hackerank\varsizedarr\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/varsizedarr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/varsizedarr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/varsizedarr.dir/flags.make

CMakeFiles/varsizedarr.dir/main.cpp.obj: CMakeFiles/varsizedarr.dir/flags.make
CMakeFiles/varsizedarr.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Documentarium\Code Workplace\Hackerank\varsizedarr\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/varsizedarr.dir/main.cpp.obj"
	C:\dev\mingw64\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\varsizedarr.dir\main.cpp.obj -c "D:\Documentarium\Code Workplace\Hackerank\varsizedarr\main.cpp"

CMakeFiles/varsizedarr.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/varsizedarr.dir/main.cpp.i"
	C:\dev\mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Documentarium\Code Workplace\Hackerank\varsizedarr\main.cpp" > CMakeFiles\varsizedarr.dir\main.cpp.i

CMakeFiles/varsizedarr.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/varsizedarr.dir/main.cpp.s"
	C:\dev\mingw64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Documentarium\Code Workplace\Hackerank\varsizedarr\main.cpp" -o CMakeFiles\varsizedarr.dir\main.cpp.s

# Object files for target varsizedarr
varsizedarr_OBJECTS = \
"CMakeFiles/varsizedarr.dir/main.cpp.obj"

# External object files for target varsizedarr
varsizedarr_EXTERNAL_OBJECTS =

varsizedarr.exe: CMakeFiles/varsizedarr.dir/main.cpp.obj
varsizedarr.exe: CMakeFiles/varsizedarr.dir/build.make
varsizedarr.exe: CMakeFiles/varsizedarr.dir/linklibs.rsp
varsizedarr.exe: CMakeFiles/varsizedarr.dir/objects1.rsp
varsizedarr.exe: CMakeFiles/varsizedarr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Documentarium\Code Workplace\Hackerank\varsizedarr\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable varsizedarr.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\varsizedarr.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/varsizedarr.dir/build: varsizedarr.exe

.PHONY : CMakeFiles/varsizedarr.dir/build

CMakeFiles/varsizedarr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\varsizedarr.dir\cmake_clean.cmake
.PHONY : CMakeFiles/varsizedarr.dir/clean

CMakeFiles/varsizedarr.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Documentarium\Code Workplace\Hackerank\varsizedarr" "D:\Documentarium\Code Workplace\Hackerank\varsizedarr" "D:\Documentarium\Code Workplace\Hackerank\varsizedarr\cmake-build-debug" "D:\Documentarium\Code Workplace\Hackerank\varsizedarr\cmake-build-debug" "D:\Documentarium\Code Workplace\Hackerank\varsizedarr\cmake-build-debug\CMakeFiles\varsizedarr.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/varsizedarr.dir/depend

