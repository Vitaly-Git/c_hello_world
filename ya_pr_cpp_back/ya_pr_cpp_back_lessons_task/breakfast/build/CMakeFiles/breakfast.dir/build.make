# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vboxuser/projects/c_hello_world/ya_pr_cpp_back/ya_pr_cpp_back_lessons_task/breakfast

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vboxuser/projects/c_hello_world/ya_pr_cpp_back/ya_pr_cpp_back_lessons_task/breakfast/build

# Include any dependencies generated for this target.
include CMakeFiles/breakfast.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/breakfast.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/breakfast.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/breakfast.dir/flags.make

CMakeFiles/breakfast.dir/src/main.cpp.o: CMakeFiles/breakfast.dir/flags.make
CMakeFiles/breakfast.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/breakfast.dir/src/main.cpp.o: CMakeFiles/breakfast.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vboxuser/projects/c_hello_world/ya_pr_cpp_back/ya_pr_cpp_back_lessons_task/breakfast/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/breakfast.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/breakfast.dir/src/main.cpp.o -MF CMakeFiles/breakfast.dir/src/main.cpp.o.d -o CMakeFiles/breakfast.dir/src/main.cpp.o -c /home/vboxuser/projects/c_hello_world/ya_pr_cpp_back/ya_pr_cpp_back_lessons_task/breakfast/src/main.cpp

CMakeFiles/breakfast.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/breakfast.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vboxuser/projects/c_hello_world/ya_pr_cpp_back/ya_pr_cpp_back_lessons_task/breakfast/src/main.cpp > CMakeFiles/breakfast.dir/src/main.cpp.i

CMakeFiles/breakfast.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/breakfast.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vboxuser/projects/c_hello_world/ya_pr_cpp_back/ya_pr_cpp_back_lessons_task/breakfast/src/main.cpp -o CMakeFiles/breakfast.dir/src/main.cpp.s

# Object files for target breakfast
breakfast_OBJECTS = \
"CMakeFiles/breakfast.dir/src/main.cpp.o"

# External object files for target breakfast
breakfast_EXTERNAL_OBJECTS =

bin/breakfast: CMakeFiles/breakfast.dir/src/main.cpp.o
bin/breakfast: CMakeFiles/breakfast.dir/build.make
bin/breakfast: CMakeFiles/breakfast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vboxuser/projects/c_hello_world/ya_pr_cpp_back/ya_pr_cpp_back_lessons_task/breakfast/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/breakfast"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/breakfast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/breakfast.dir/build: bin/breakfast
.PHONY : CMakeFiles/breakfast.dir/build

CMakeFiles/breakfast.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/breakfast.dir/cmake_clean.cmake
.PHONY : CMakeFiles/breakfast.dir/clean

CMakeFiles/breakfast.dir/depend:
	cd /home/vboxuser/projects/c_hello_world/ya_pr_cpp_back/ya_pr_cpp_back_lessons_task/breakfast/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vboxuser/projects/c_hello_world/ya_pr_cpp_back/ya_pr_cpp_back_lessons_task/breakfast /home/vboxuser/projects/c_hello_world/ya_pr_cpp_back/ya_pr_cpp_back_lessons_task/breakfast /home/vboxuser/projects/c_hello_world/ya_pr_cpp_back/ya_pr_cpp_back_lessons_task/breakfast/build /home/vboxuser/projects/c_hello_world/ya_pr_cpp_back/ya_pr_cpp_back_lessons_task/breakfast/build /home/vboxuser/projects/c_hello_world/ya_pr_cpp_back/ya_pr_cpp_back_lessons_task/breakfast/build/CMakeFiles/breakfast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/breakfast.dir/depend
