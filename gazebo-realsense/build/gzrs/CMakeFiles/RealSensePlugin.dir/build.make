# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

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
CMAKE_COMMAND = /home/archer/3rd_party/cmake-3.16.8-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/archer/3rd_party/cmake-3.16.8-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/archer/plugin/gazebo-realsense

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/archer/plugin/gazebo-realsense/build

# Include any dependencies generated for this target.
include gzrs/CMakeFiles/RealSensePlugin.dir/depend.make

# Include the progress variables for this target.
include gzrs/CMakeFiles/RealSensePlugin.dir/progress.make

# Include the compile flags for this target's objects.
include gzrs/CMakeFiles/RealSensePlugin.dir/flags.make

gzrs/CMakeFiles/RealSensePlugin.dir/RealSensePlugin.cc.o: gzrs/CMakeFiles/RealSensePlugin.dir/flags.make
gzrs/CMakeFiles/RealSensePlugin.dir/RealSensePlugin.cc.o: ../gzrs/RealSensePlugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/archer/plugin/gazebo-realsense/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gzrs/CMakeFiles/RealSensePlugin.dir/RealSensePlugin.cc.o"
	cd /home/archer/plugin/gazebo-realsense/build/gzrs && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RealSensePlugin.dir/RealSensePlugin.cc.o -c /home/archer/plugin/gazebo-realsense/gzrs/RealSensePlugin.cc

gzrs/CMakeFiles/RealSensePlugin.dir/RealSensePlugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RealSensePlugin.dir/RealSensePlugin.cc.i"
	cd /home/archer/plugin/gazebo-realsense/build/gzrs && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/archer/plugin/gazebo-realsense/gzrs/RealSensePlugin.cc > CMakeFiles/RealSensePlugin.dir/RealSensePlugin.cc.i

gzrs/CMakeFiles/RealSensePlugin.dir/RealSensePlugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RealSensePlugin.dir/RealSensePlugin.cc.s"
	cd /home/archer/plugin/gazebo-realsense/build/gzrs && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/archer/plugin/gazebo-realsense/gzrs/RealSensePlugin.cc -o CMakeFiles/RealSensePlugin.dir/RealSensePlugin.cc.s

# Object files for target RealSensePlugin
RealSensePlugin_OBJECTS = \
"CMakeFiles/RealSensePlugin.dir/RealSensePlugin.cc.o"

# External object files for target RealSensePlugin
RealSensePlugin_EXTERNAL_OBJECTS =

gzrs/libRealSensePlugin.so: gzrs/CMakeFiles/RealSensePlugin.dir/RealSensePlugin.cc.o
gzrs/libRealSensePlugin.so: gzrs/CMakeFiles/RealSensePlugin.dir/build.make
gzrs/libRealSensePlugin.so: gzrs/CMakeFiles/RealSensePlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/archer/plugin/gazebo-realsense/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libRealSensePlugin.so"
	cd /home/archer/plugin/gazebo-realsense/build/gzrs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RealSensePlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gzrs/CMakeFiles/RealSensePlugin.dir/build: gzrs/libRealSensePlugin.so

.PHONY : gzrs/CMakeFiles/RealSensePlugin.dir/build

gzrs/CMakeFiles/RealSensePlugin.dir/clean:
	cd /home/archer/plugin/gazebo-realsense/build/gzrs && $(CMAKE_COMMAND) -P CMakeFiles/RealSensePlugin.dir/cmake_clean.cmake
.PHONY : gzrs/CMakeFiles/RealSensePlugin.dir/clean

gzrs/CMakeFiles/RealSensePlugin.dir/depend:
	cd /home/archer/plugin/gazebo-realsense/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/archer/plugin/gazebo-realsense /home/archer/plugin/gazebo-realsense/gzrs /home/archer/plugin/gazebo-realsense/build /home/archer/plugin/gazebo-realsense/build/gzrs /home/archer/plugin/gazebo-realsense/build/gzrs/CMakeFiles/RealSensePlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gzrs/CMakeFiles/RealSensePlugin.dir/depend

