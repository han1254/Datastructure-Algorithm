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
CMAKE_COMMAND = "F:\Cloud\clion\pro\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "F:\Cloud\clion\pro\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Cloud\CodePractice\datastructure\clion_datastructure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Cloud\CodePractice\datastructure\clion_datastructure\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/insert_sort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/insert_sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/insert_sort.dir/flags.make

CMakeFiles/insert_sort.dir/_7_sort/insert_sort/InsertSort.c.obj: CMakeFiles/insert_sort.dir/flags.make
CMakeFiles/insert_sort.dir/_7_sort/insert_sort/InsertSort.c.obj: ../_7_sort/insert_sort/InsertSort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Cloud\CodePractice\datastructure\clion_datastructure\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/insert_sort.dir/_7_sort/insert_sort/InsertSort.c.obj"
	D:\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\insert_sort.dir\_7_sort\insert_sort\InsertSort.c.obj -c F:\Cloud\CodePractice\datastructure\clion_datastructure\_7_sort\insert_sort\InsertSort.c

CMakeFiles/insert_sort.dir/_7_sort/insert_sort/InsertSort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/insert_sort.dir/_7_sort/insert_sort/InsertSort.c.i"
	D:\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Cloud\CodePractice\datastructure\clion_datastructure\_7_sort\insert_sort\InsertSort.c > CMakeFiles\insert_sort.dir\_7_sort\insert_sort\InsertSort.c.i

CMakeFiles/insert_sort.dir/_7_sort/insert_sort/InsertSort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/insert_sort.dir/_7_sort/insert_sort/InsertSort.c.s"
	D:\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Cloud\CodePractice\datastructure\clion_datastructure\_7_sort\insert_sort\InsertSort.c -o CMakeFiles\insert_sort.dir\_7_sort\insert_sort\InsertSort.c.s

# Object files for target insert_sort
insert_sort_OBJECTS = \
"CMakeFiles/insert_sort.dir/_7_sort/insert_sort/InsertSort.c.obj"

# External object files for target insert_sort
insert_sort_EXTERNAL_OBJECTS =

insert_sort.exe: CMakeFiles/insert_sort.dir/_7_sort/insert_sort/InsertSort.c.obj
insert_sort.exe: CMakeFiles/insert_sort.dir/build.make
insert_sort.exe: CMakeFiles/insert_sort.dir/linklibs.rsp
insert_sort.exe: CMakeFiles/insert_sort.dir/objects1.rsp
insert_sort.exe: CMakeFiles/insert_sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Cloud\CodePractice\datastructure\clion_datastructure\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable insert_sort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\insert_sort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/insert_sort.dir/build: insert_sort.exe

.PHONY : CMakeFiles/insert_sort.dir/build

CMakeFiles/insert_sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\insert_sort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/insert_sort.dir/clean

CMakeFiles/insert_sort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Cloud\CodePractice\datastructure\clion_datastructure F:\Cloud\CodePractice\datastructure\clion_datastructure F:\Cloud\CodePractice\datastructure\clion_datastructure\cmake-build-debug F:\Cloud\CodePractice\datastructure\clion_datastructure\cmake-build-debug F:\Cloud\CodePractice\datastructure\clion_datastructure\cmake-build-debug\CMakeFiles\insert_sort.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/insert_sort.dir/depend

