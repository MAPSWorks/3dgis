# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jatrigueros/programas/osggis_googlecode/3dgis

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jatrigueros/programas/osggis_googlecode/3dgis

# Include any dependencies generated for this target.
include src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/depend.make

# Include the progress variables for this target.
include src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/progress.make

# Include the compile flags for this target's objects.
include src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/flags.make

src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/osggis_viewer.o: src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/flags.make
src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/osggis_viewer.o: src/osggis_viewer/osggis_viewer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jatrigueros/programas/osggis_googlecode/3dgis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/osggis_viewer.o"
	cd /home/jatrigueros/programas/osggis_googlecode/3dgis/src/osggis_viewer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/app_osggis_viewer.dir/osggis_viewer.o -c /home/jatrigueros/programas/osggis_googlecode/3dgis/src/osggis_viewer/osggis_viewer.cpp

src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/osggis_viewer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app_osggis_viewer.dir/osggis_viewer.i"
	cd /home/jatrigueros/programas/osggis_googlecode/3dgis/src/osggis_viewer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jatrigueros/programas/osggis_googlecode/3dgis/src/osggis_viewer/osggis_viewer.cpp > CMakeFiles/app_osggis_viewer.dir/osggis_viewer.i

src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/osggis_viewer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app_osggis_viewer.dir/osggis_viewer.s"
	cd /home/jatrigueros/programas/osggis_googlecode/3dgis/src/osggis_viewer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jatrigueros/programas/osggis_googlecode/3dgis/src/osggis_viewer/osggis_viewer.cpp -o CMakeFiles/app_osggis_viewer.dir/osggis_viewer.s

src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/osggis_viewer.o.requires:
.PHONY : src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/osggis_viewer.o.requires

src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/osggis_viewer.o.provides: src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/osggis_viewer.o.requires
	$(MAKE) -f src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/build.make src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/osggis_viewer.o.provides.build
.PHONY : src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/osggis_viewer.o.provides

src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/osggis_viewer.o.provides.build: src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/osggis_viewer.o
.PHONY : src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/osggis_viewer.o.provides.build

# Object files for target app_osggis_viewer
app_osggis_viewer_OBJECTS = \
"CMakeFiles/app_osggis_viewer.dir/osggis_viewer.o"

# External object files for target app_osggis_viewer
app_osggis_viewer_EXTERNAL_OBJECTS =

bin/osggis_viewerd: src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/osggis_viewer.o
bin/osggis_viewerd: src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/build.make
bin/osggis_viewerd: src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/osggis_viewerd"
	cd /home/jatrigueros/programas/osggis_googlecode/3dgis/src/osggis_viewer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app_osggis_viewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/build: bin/osggis_viewerd
.PHONY : src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/build

src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/requires: src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/osggis_viewer.o.requires
.PHONY : src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/requires

src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/clean:
	cd /home/jatrigueros/programas/osggis_googlecode/3dgis/src/osggis_viewer && $(CMAKE_COMMAND) -P CMakeFiles/app_osggis_viewer.dir/cmake_clean.cmake
.PHONY : src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/clean

src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/depend:
	cd /home/jatrigueros/programas/osggis_googlecode/3dgis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jatrigueros/programas/osggis_googlecode/3dgis /home/jatrigueros/programas/osggis_googlecode/3dgis/src/osggis_viewer /home/jatrigueros/programas/osggis_googlecode/3dgis /home/jatrigueros/programas/osggis_googlecode/3dgis/src/osggis_viewer /home/jatrigueros/programas/osggis_googlecode/3dgis/src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/osggis_viewer/CMakeFiles/app_osggis_viewer.dir/depend

