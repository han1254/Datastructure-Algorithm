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
include CMakeFiles/ch2_2_4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ch2_2_4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ch2_2_4.dir/flags.make

CMakeFiles/ch2_2_4.dir/_2_linear_list/_2_2_4_del_s_t.c.obj: CMakeFiles/ch2_2_4.dir/flags.make
CMakeFiles/ch2_2_4.dir/_2_linear_list/_2_2_4_del_s_t.c.obj: ../_2_linear_list/_2_2_4_del_s_t.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Cloud\CodePractice\datastructure\clion_datastructure\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ch2_2_4.dir/_2_linear_list/_2_2_4_del_s_t.c.obj"
	D:\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\ch2_2_4.dir\_2_linear_list\_2_2_4_del_s_t.c.obj -c F:\Cloud\CodePractice\datastructure\clion_datastructure\_2_linear_list\_2_2_4_del_s_t.c

CMakeFiles/ch2_2_4.dir/_2_linear_list/_2_2_4_del_s_t.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ch2_2_4.dir/_2_linear_list/_2_2_4_del_s_t.c.i"
	D:\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\Cloud\CodePractice\datastructure\clion_datastructure\_2_linear_list\_2_2_4_del_s_t.c > CMakeFiles\ch2_2_4.dir\_2_linear_list\_2_2_4_del_s_t.c.i

CMakeFiles/ch2_2_4.dir/_2_linear_list/_2_2_4_del_s_t.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ch2_2_4.dir/_2_linear_list/_2_2_4_del_s_t.c.s"
	D:\Dev-Cpp\MinGW64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\Cloud\CodePractice\datastructure\clion_datastructure\_2_linear_list\_2_2_4_del_s_t.c -o CMakeFiles\ch2_2_4.dir\_2_linear_list\_2_2_4_del_s_t.c.s

# Object files for target ch2_2_4
ch2_2_4_OBJECTS = \
"CMakeFiles/ch2_2_4.dir/_2_linear_list/_2_2_4_del_s_t.c.obj"

# External object files for target ch2_2_4
ch2_2_4_EXTERNAL_OBJECTS =

ch2_2_4.exe: CMakeFiles/ch2_2_4.dir/_2_linear_list/_2_2_4_del_s_t.c.obj
ch2_2_4.exe: CMakeFiles/ch2_2_4.dir/build.make
ch2_2_4.exe: CMakeFiles/ch2_2_4.dir/linklibs.rsp
ch2_2_4.exe: CMakeFiles/ch2_2_4.dir/objects1.rsp
ch2_2_4.exe: CMakeFiles/ch2_2_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Cloud\CodePractice\datastructure\clion_datastructure\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ch2_2_4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ch2_2_4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ch2_2_4.dir/build: ch2_2_4.exe

.PHONY : CMakeFiles/ch2_2_4.dir/build

CMakeFiles/ch2_2_4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ch2_2_4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ch2_2_4.dir/clean

CMakeFiles/ch2_2_4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Cloud\CodePractice\datastructure\clion_datastructure F:\Cloud\CodePractice\datastructure\clion_datastructure F:\Cloud\CodePractice\datastructure\clion_datastructure\cmake-build-debug F:\Cloud\CodePractice\datastructure\clion_datastructure\cmake-build-debug F:\Cloud\CodePractice\datastructure\clion_datastructure\cmake-build-debug\CMakeFiles\ch2_2_4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ch2_2_4.dir/depend

