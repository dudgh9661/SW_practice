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
CMAKE_SOURCE_DIR = /Users/kim_yeongho/Desktop/Desktop/practice/pr_1/알파벳개수

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kim_yeongho/Desktop/Desktop/practice/pr_1/알파벳개수/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/C.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C.dir/flags.make

CMakeFiles/C.dir/main.c.o: CMakeFiles/C.dir/flags.make
CMakeFiles/C.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kim_yeongho/Desktop/Desktop/practice/pr_1/알파벳개수/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/C.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/C.dir/main.c.o   -c /Users/kim_yeongho/Desktop/Desktop/practice/pr_1/알파벳개수/main.c

CMakeFiles/C.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kim_yeongho/Desktop/Desktop/practice/pr_1/알파벳개수/main.c > CMakeFiles/C.dir/main.c.i

CMakeFiles/C.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kim_yeongho/Desktop/Desktop/practice/pr_1/알파벳개수/main.c -o CMakeFiles/C.dir/main.c.s

# Object files for target C
C_OBJECTS = \
"CMakeFiles/C.dir/main.c.o"

# External object files for target C
C_EXTERNAL_OBJECTS =

C : CMakeFiles/C.dir/main.c.o
C : CMakeFiles/C.dir/build.make
C : CMakeFiles/C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kim_yeongho/Desktop/Desktop/practice/pr_1/알파벳개수/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable C"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/C.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C.dir/build: C

.PHONY : CMakeFiles/C.dir/build

CMakeFiles/C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/C.dir/cmake_clean.cmake
.PHONY : CMakeFiles/C.dir/clean

CMakeFiles/C.dir/depend:
	cd /Users/kim_yeongho/Desktop/Desktop/practice/pr_1/알파벳개수/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kim_yeongho/Desktop/Desktop/practice/pr_1/알파벳개수 /Users/kim_yeongho/Desktop/Desktop/practice/pr_1/알파벳개수 /Users/kim_yeongho/Desktop/Desktop/practice/pr_1/알파벳개수/cmake-build-debug /Users/kim_yeongho/Desktop/Desktop/practice/pr_1/알파벳개수/cmake-build-debug /Users/kim_yeongho/Desktop/Desktop/practice/pr_1/알파벳개수/cmake-build-debug/CMakeFiles/C.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C.dir/depend

