# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = H:\Applications\JetBrains\JetBrains_Applications\CLion\bin\cmake\win\x64\bin\cmake.exe

# The command to remove a file.
RM = H:\Applications\JetBrains\JetBrains_Applications\CLion\bin\cmake\win\x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = H:\Applications\JetBrains\JetBrains_Documents\JetBrains_CLionProjects\git_array_class_encapsulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = H:\Applications\JetBrains\JetBrains_Documents\JetBrains_CLionProjects\git_array_class_encapsulation\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/git_array_class_encapsulation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/git_array_class_encapsulation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/git_array_class_encapsulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/git_array_class_encapsulation.dir/flags.make

CMakeFiles/git_array_class_encapsulation.dir/main.cpp.obj: CMakeFiles/git_array_class_encapsulation.dir/flags.make
CMakeFiles/git_array_class_encapsulation.dir/main.cpp.obj: H:/Applications/JetBrains/JetBrains_Documents/JetBrains_CLionProjects/git_array_class_encapsulation/main.cpp
CMakeFiles/git_array_class_encapsulation.dir/main.cpp.obj: CMakeFiles/git_array_class_encapsulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=H:\Applications\JetBrains\JetBrains_Documents\JetBrains_CLionProjects\git_array_class_encapsulation\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/git_array_class_encapsulation.dir/main.cpp.obj"
	H:\Applications\msys64\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/git_array_class_encapsulation.dir/main.cpp.obj -MF CMakeFiles\git_array_class_encapsulation.dir\main.cpp.obj.d -o CMakeFiles\git_array_class_encapsulation.dir\main.cpp.obj -c H:\Applications\JetBrains\JetBrains_Documents\JetBrains_CLionProjects\git_array_class_encapsulation\main.cpp

CMakeFiles/git_array_class_encapsulation.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/git_array_class_encapsulation.dir/main.cpp.i"
	H:\Applications\msys64\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E H:\Applications\JetBrains\JetBrains_Documents\JetBrains_CLionProjects\git_array_class_encapsulation\main.cpp > CMakeFiles\git_array_class_encapsulation.dir\main.cpp.i

CMakeFiles/git_array_class_encapsulation.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/git_array_class_encapsulation.dir/main.cpp.s"
	H:\Applications\msys64\mingw64\bin\clang++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S H:\Applications\JetBrains\JetBrains_Documents\JetBrains_CLionProjects\git_array_class_encapsulation\main.cpp -o CMakeFiles\git_array_class_encapsulation.dir\main.cpp.s

# Object files for target git_array_class_encapsulation
git_array_class_encapsulation_OBJECTS = \
"CMakeFiles/git_array_class_encapsulation.dir/main.cpp.obj"

# External object files for target git_array_class_encapsulation
git_array_class_encapsulation_EXTERNAL_OBJECTS =

git_array_class_encapsulation.exe: CMakeFiles/git_array_class_encapsulation.dir/main.cpp.obj
git_array_class_encapsulation.exe: CMakeFiles/git_array_class_encapsulation.dir/build.make
git_array_class_encapsulation.exe: CMakeFiles/git_array_class_encapsulation.dir/linkLibs.rsp
git_array_class_encapsulation.exe: CMakeFiles/git_array_class_encapsulation.dir/objects1.rsp
git_array_class_encapsulation.exe: CMakeFiles/git_array_class_encapsulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=H:\Applications\JetBrains\JetBrains_Documents\JetBrains_CLionProjects\git_array_class_encapsulation\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable git_array_class_encapsulation.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\git_array_class_encapsulation.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/git_array_class_encapsulation.dir/build: git_array_class_encapsulation.exe
.PHONY : CMakeFiles/git_array_class_encapsulation.dir/build

CMakeFiles/git_array_class_encapsulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\git_array_class_encapsulation.dir\cmake_clean.cmake
.PHONY : CMakeFiles/git_array_class_encapsulation.dir/clean

CMakeFiles/git_array_class_encapsulation.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" H:\Applications\JetBrains\JetBrains_Documents\JetBrains_CLionProjects\git_array_class_encapsulation H:\Applications\JetBrains\JetBrains_Documents\JetBrains_CLionProjects\git_array_class_encapsulation H:\Applications\JetBrains\JetBrains_Documents\JetBrains_CLionProjects\git_array_class_encapsulation\cmake-build-debug H:\Applications\JetBrains\JetBrains_Documents\JetBrains_CLionProjects\git_array_class_encapsulation\cmake-build-debug H:\Applications\JetBrains\JetBrains_Documents\JetBrains_CLionProjects\git_array_class_encapsulation\cmake-build-debug\CMakeFiles\git_array_class_encapsulation.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/git_array_class_encapsulation.dir/depend
