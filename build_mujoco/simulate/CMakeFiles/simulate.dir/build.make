# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco

# Include any dependencies generated for this target.
include simulate/CMakeFiles/simulate.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include simulate/CMakeFiles/simulate.dir/compiler_depend.make

# Include the progress variables for this target.
include simulate/CMakeFiles/simulate.dir/progress.make

# Include the compile flags for this target's objects.
include simulate/CMakeFiles/simulate.dir/flags.make

simulate/CMakeFiles/simulate.dir/main.cc.o: simulate/CMakeFiles/simulate.dir/flags.make
simulate/CMakeFiles/simulate.dir/main.cc.o: /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/main.cc
simulate/CMakeFiles/simulate.dir/main.cc.o: simulate/CMakeFiles/simulate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object simulate/CMakeFiles/simulate.dir/main.cc.o"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simulate/CMakeFiles/simulate.dir/main.cc.o -MF CMakeFiles/simulate.dir/main.cc.o.d -o CMakeFiles/simulate.dir/main.cc.o -c /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/main.cc

simulate/CMakeFiles/simulate.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulate.dir/main.cc.i"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/main.cc > CMakeFiles/simulate.dir/main.cc.i

simulate/CMakeFiles/simulate.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulate.dir/main.cc.s"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/main.cc -o CMakeFiles/simulate.dir/main.cc.s

simulate/CMakeFiles/simulate.dir/glfw_dispatch.cc.o: simulate/CMakeFiles/simulate.dir/flags.make
simulate/CMakeFiles/simulate.dir/glfw_dispatch.cc.o: /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/glfw_dispatch.cc
simulate/CMakeFiles/simulate.dir/glfw_dispatch.cc.o: simulate/CMakeFiles/simulate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object simulate/CMakeFiles/simulate.dir/glfw_dispatch.cc.o"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simulate/CMakeFiles/simulate.dir/glfw_dispatch.cc.o -MF CMakeFiles/simulate.dir/glfw_dispatch.cc.o.d -o CMakeFiles/simulate.dir/glfw_dispatch.cc.o -c /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/glfw_dispatch.cc

simulate/CMakeFiles/simulate.dir/glfw_dispatch.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulate.dir/glfw_dispatch.cc.i"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/glfw_dispatch.cc > CMakeFiles/simulate.dir/glfw_dispatch.cc.i

simulate/CMakeFiles/simulate.dir/glfw_dispatch.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulate.dir/glfw_dispatch.cc.s"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/glfw_dispatch.cc -o CMakeFiles/simulate.dir/glfw_dispatch.cc.s

simulate/CMakeFiles/simulate.dir/simulate.cc.o: simulate/CMakeFiles/simulate.dir/flags.make
simulate/CMakeFiles/simulate.dir/simulate.cc.o: /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/simulate.cc
simulate/CMakeFiles/simulate.dir/simulate.cc.o: simulate/CMakeFiles/simulate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object simulate/CMakeFiles/simulate.dir/simulate.cc.o"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simulate/CMakeFiles/simulate.dir/simulate.cc.o -MF CMakeFiles/simulate.dir/simulate.cc.o.d -o CMakeFiles/simulate.dir/simulate.cc.o -c /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/simulate.cc

simulate/CMakeFiles/simulate.dir/simulate.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulate.dir/simulate.cc.i"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/simulate.cc > CMakeFiles/simulate.dir/simulate.cc.i

simulate/CMakeFiles/simulate.dir/simulate.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulate.dir/simulate.cc.s"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/simulate.cc -o CMakeFiles/simulate.dir/simulate.cc.s

simulate/CMakeFiles/simulate.dir/uitools.cc.o: simulate/CMakeFiles/simulate.dir/flags.make
simulate/CMakeFiles/simulate.dir/uitools.cc.o: /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/uitools.cc
simulate/CMakeFiles/simulate.dir/uitools.cc.o: simulate/CMakeFiles/simulate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object simulate/CMakeFiles/simulate.dir/uitools.cc.o"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simulate/CMakeFiles/simulate.dir/uitools.cc.o -MF CMakeFiles/simulate.dir/uitools.cc.o.d -o CMakeFiles/simulate.dir/uitools.cc.o -c /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/uitools.cc

simulate/CMakeFiles/simulate.dir/uitools.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simulate.dir/uitools.cc.i"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/uitools.cc > CMakeFiles/simulate.dir/uitools.cc.i

simulate/CMakeFiles/simulate.dir/uitools.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simulate.dir/uitools.cc.s"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/uitools.cc -o CMakeFiles/simulate.dir/uitools.cc.s

# Object files for target simulate
simulate_OBJECTS = \
"CMakeFiles/simulate.dir/main.cc.o" \
"CMakeFiles/simulate.dir/glfw_dispatch.cc.o" \
"CMakeFiles/simulate.dir/simulate.cc.o" \
"CMakeFiles/simulate.dir/uitools.cc.o"

# External object files for target simulate
simulate_EXTERNAL_OBJECTS =

bin/simulate: simulate/CMakeFiles/simulate.dir/main.cc.o
bin/simulate: simulate/CMakeFiles/simulate.dir/glfw_dispatch.cc.o
bin/simulate: simulate/CMakeFiles/simulate.dir/simulate.cc.o
bin/simulate: simulate/CMakeFiles/simulate.dir/uitools.cc.o
bin/simulate: simulate/CMakeFiles/simulate.dir/build.make
bin/simulate: lib/liblibsimulate.a
bin/simulate: lib/libmujoco.2.3.0.dylib
bin/simulate: lib/libglfw3.a
bin/simulate: lib/liblodepng.a
bin/simulate: simulate/CMakeFiles/simulate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/simulate"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simulate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
simulate/CMakeFiles/simulate.dir/build: bin/simulate
.PHONY : simulate/CMakeFiles/simulate.dir/build

simulate/CMakeFiles/simulate.dir/clean:
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && $(CMAKE_COMMAND) -P CMakeFiles/simulate.dir/cmake_clean.cmake
.PHONY : simulate/CMakeFiles/simulate.dir/clean

simulate/CMakeFiles/simulate.dir/depend:
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate/CMakeFiles/simulate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : simulate/CMakeFiles/simulate.dir/depend
