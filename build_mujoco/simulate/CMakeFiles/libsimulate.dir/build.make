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
include simulate/CMakeFiles/libsimulate.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include simulate/CMakeFiles/libsimulate.dir/compiler_depend.make

# Include the progress variables for this target.
include simulate/CMakeFiles/libsimulate.dir/progress.make

# Include the compile flags for this target's objects.
include simulate/CMakeFiles/libsimulate.dir/flags.make

simulate/CMakeFiles/libsimulate.dir/glfw_dispatch.cc.o: simulate/CMakeFiles/libsimulate.dir/flags.make
simulate/CMakeFiles/libsimulate.dir/glfw_dispatch.cc.o: /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/glfw_dispatch.cc
simulate/CMakeFiles/libsimulate.dir/glfw_dispatch.cc.o: simulate/CMakeFiles/libsimulate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object simulate/CMakeFiles/libsimulate.dir/glfw_dispatch.cc.o"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simulate/CMakeFiles/libsimulate.dir/glfw_dispatch.cc.o -MF CMakeFiles/libsimulate.dir/glfw_dispatch.cc.o.d -o CMakeFiles/libsimulate.dir/glfw_dispatch.cc.o -c /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/glfw_dispatch.cc

simulate/CMakeFiles/libsimulate.dir/glfw_dispatch.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsimulate.dir/glfw_dispatch.cc.i"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/glfw_dispatch.cc > CMakeFiles/libsimulate.dir/glfw_dispatch.cc.i

simulate/CMakeFiles/libsimulate.dir/glfw_dispatch.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsimulate.dir/glfw_dispatch.cc.s"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/glfw_dispatch.cc -o CMakeFiles/libsimulate.dir/glfw_dispatch.cc.s

simulate/CMakeFiles/libsimulate.dir/simulate.cc.o: simulate/CMakeFiles/libsimulate.dir/flags.make
simulate/CMakeFiles/libsimulate.dir/simulate.cc.o: /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/simulate.cc
simulate/CMakeFiles/libsimulate.dir/simulate.cc.o: simulate/CMakeFiles/libsimulate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object simulate/CMakeFiles/libsimulate.dir/simulate.cc.o"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simulate/CMakeFiles/libsimulate.dir/simulate.cc.o -MF CMakeFiles/libsimulate.dir/simulate.cc.o.d -o CMakeFiles/libsimulate.dir/simulate.cc.o -c /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/simulate.cc

simulate/CMakeFiles/libsimulate.dir/simulate.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsimulate.dir/simulate.cc.i"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/simulate.cc > CMakeFiles/libsimulate.dir/simulate.cc.i

simulate/CMakeFiles/libsimulate.dir/simulate.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsimulate.dir/simulate.cc.s"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/simulate.cc -o CMakeFiles/libsimulate.dir/simulate.cc.s

simulate/CMakeFiles/libsimulate.dir/uitools.cc.o: simulate/CMakeFiles/libsimulate.dir/flags.make
simulate/CMakeFiles/libsimulate.dir/uitools.cc.o: /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/uitools.cc
simulate/CMakeFiles/libsimulate.dir/uitools.cc.o: simulate/CMakeFiles/libsimulate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object simulate/CMakeFiles/libsimulate.dir/uitools.cc.o"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT simulate/CMakeFiles/libsimulate.dir/uitools.cc.o -MF CMakeFiles/libsimulate.dir/uitools.cc.o.d -o CMakeFiles/libsimulate.dir/uitools.cc.o -c /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/uitools.cc

simulate/CMakeFiles/libsimulate.dir/uitools.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libsimulate.dir/uitools.cc.i"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/uitools.cc > CMakeFiles/libsimulate.dir/uitools.cc.i

simulate/CMakeFiles/libsimulate.dir/uitools.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libsimulate.dir/uitools.cc.s"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/uitools.cc -o CMakeFiles/libsimulate.dir/uitools.cc.s

simulate/CMakeFiles/libsimulate.dir/macos_save.mm.o: simulate/CMakeFiles/libsimulate.dir/flags.make
simulate/CMakeFiles/libsimulate.dir/macos_save.mm.o: /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/macos_save.mm
simulate/CMakeFiles/libsimulate.dir/macos_save.mm.o: simulate/CMakeFiles/libsimulate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building OBJCXX object simulate/CMakeFiles/libsimulate.dir/macos_save.mm.o"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) -x objective-c++ $(OBJCXX_FLAGS) -MD -MT simulate/CMakeFiles/libsimulate.dir/macos_save.mm.o -MF CMakeFiles/libsimulate.dir/macos_save.mm.o.d -o CMakeFiles/libsimulate.dir/macos_save.mm.o -c /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/macos_save.mm

simulate/CMakeFiles/libsimulate.dir/macos_save.mm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing OBJCXX source to CMakeFiles/libsimulate.dir/macos_save.mm.i"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -E /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/macos_save.mm > CMakeFiles/libsimulate.dir/macos_save.mm.i

simulate/CMakeFiles/libsimulate.dir/macos_save.mm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling OBJCXX source to assembly CMakeFiles/libsimulate.dir/macos_save.mm.s"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && /Library/Developer/CommandLineTools/usr/bin/c++ $(OBJCXX_DEFINES) $(OBJCXX_INCLUDES) $(OBJCXX_FLAGS) -S /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate/macos_save.mm -o CMakeFiles/libsimulate.dir/macos_save.mm.s

# Object files for target libsimulate
libsimulate_OBJECTS = \
"CMakeFiles/libsimulate.dir/glfw_dispatch.cc.o" \
"CMakeFiles/libsimulate.dir/simulate.cc.o" \
"CMakeFiles/libsimulate.dir/uitools.cc.o" \
"CMakeFiles/libsimulate.dir/macos_save.mm.o"

# External object files for target libsimulate
libsimulate_EXTERNAL_OBJECTS =

lib/liblibsimulate.a: simulate/CMakeFiles/libsimulate.dir/glfw_dispatch.cc.o
lib/liblibsimulate.a: simulate/CMakeFiles/libsimulate.dir/simulate.cc.o
lib/liblibsimulate.a: simulate/CMakeFiles/libsimulate.dir/uitools.cc.o
lib/liblibsimulate.a: simulate/CMakeFiles/libsimulate.dir/macos_save.mm.o
lib/liblibsimulate.a: simulate/CMakeFiles/libsimulate.dir/build.make
lib/liblibsimulate.a: simulate/CMakeFiles/libsimulate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../lib/liblibsimulate.a"
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && $(CMAKE_COMMAND) -P CMakeFiles/libsimulate.dir/cmake_clean_target.cmake
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libsimulate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
simulate/CMakeFiles/libsimulate.dir/build: lib/liblibsimulate.a
.PHONY : simulate/CMakeFiles/libsimulate.dir/build

simulate/CMakeFiles/libsimulate.dir/clean:
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate && $(CMAKE_COMMAND) -P CMakeFiles/libsimulate.dir/cmake_clean.cmake
.PHONY : simulate/CMakeFiles/libsimulate.dir/clean

simulate/CMakeFiles/libsimulate.dir/depend:
	cd /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/simulate /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/simulate/CMakeFiles/libsimulate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : simulate/CMakeFiles/libsimulate.dir/depend

