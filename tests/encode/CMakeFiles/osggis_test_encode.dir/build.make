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
include tests/encode/CMakeFiles/osggis_test_encode.dir/depend.make

# Include the progress variables for this target.
include tests/encode/CMakeFiles/osggis_test_encode.dir/progress.make

# Include the compile flags for this target's objects.
include tests/encode/CMakeFiles/osggis_test_encode.dir/flags.make

tests/encode/CMakeFiles/osggis_test_encode.dir/main.o: tests/encode/CMakeFiles/osggis_test_encode.dir/flags.make
tests/encode/CMakeFiles/osggis_test_encode.dir/main.o: tests/encode/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/jatrigueros/programas/osggis_googlecode/3dgis/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tests/encode/CMakeFiles/osggis_test_encode.dir/main.o"
	cd /home/jatrigueros/programas/osggis_googlecode/3dgis/tests/encode && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/osggis_test_encode.dir/main.o -c /home/jatrigueros/programas/osggis_googlecode/3dgis/tests/encode/main.cpp

tests/encode/CMakeFiles/osggis_test_encode.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/osggis_test_encode.dir/main.i"
	cd /home/jatrigueros/programas/osggis_googlecode/3dgis/tests/encode && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/jatrigueros/programas/osggis_googlecode/3dgis/tests/encode/main.cpp > CMakeFiles/osggis_test_encode.dir/main.i

tests/encode/CMakeFiles/osggis_test_encode.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/osggis_test_encode.dir/main.s"
	cd /home/jatrigueros/programas/osggis_googlecode/3dgis/tests/encode && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/jatrigueros/programas/osggis_googlecode/3dgis/tests/encode/main.cpp -o CMakeFiles/osggis_test_encode.dir/main.s

tests/encode/CMakeFiles/osggis_test_encode.dir/main.o.requires:
.PHONY : tests/encode/CMakeFiles/osggis_test_encode.dir/main.o.requires

tests/encode/CMakeFiles/osggis_test_encode.dir/main.o.provides: tests/encode/CMakeFiles/osggis_test_encode.dir/main.o.requires
	$(MAKE) -f tests/encode/CMakeFiles/osggis_test_encode.dir/build.make tests/encode/CMakeFiles/osggis_test_encode.dir/main.o.provides.build
.PHONY : tests/encode/CMakeFiles/osggis_test_encode.dir/main.o.provides

tests/encode/CMakeFiles/osggis_test_encode.dir/main.o.provides.build: tests/encode/CMakeFiles/osggis_test_encode.dir/main.o
.PHONY : tests/encode/CMakeFiles/osggis_test_encode.dir/main.o.provides.build

# Object files for target osggis_test_encode
osggis_test_encode_OBJECTS = \
"CMakeFiles/osggis_test_encode.dir/main.o"

# External object files for target osggis_test_encode
osggis_test_encode_EXTERNAL_OBJECTS =

bin/osggis_test_encoded: tests/encode/CMakeFiles/osggis_test_encode.dir/main.o
bin/osggis_test_encoded: tests/encode/CMakeFiles/osggis_test_encode.dir/build.make
bin/osggis_test_encoded: tests/encode/CMakeFiles/osggis_test_encode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/osggis_test_encoded"
	cd /home/jatrigueros/programas/osggis_googlecode/3dgis/tests/encode && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/osggis_test_encode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/encode/CMakeFiles/osggis_test_encode.dir/build: bin/osggis_test_encoded
.PHONY : tests/encode/CMakeFiles/osggis_test_encode.dir/build

tests/encode/CMakeFiles/osggis_test_encode.dir/requires: tests/encode/CMakeFiles/osggis_test_encode.dir/main.o.requires
.PHONY : tests/encode/CMakeFiles/osggis_test_encode.dir/requires

tests/encode/CMakeFiles/osggis_test_encode.dir/clean:
	cd /home/jatrigueros/programas/osggis_googlecode/3dgis/tests/encode && $(CMAKE_COMMAND) -P CMakeFiles/osggis_test_encode.dir/cmake_clean.cmake
.PHONY : tests/encode/CMakeFiles/osggis_test_encode.dir/clean

tests/encode/CMakeFiles/osggis_test_encode.dir/depend:
	cd /home/jatrigueros/programas/osggis_googlecode/3dgis && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jatrigueros/programas/osggis_googlecode/3dgis /home/jatrigueros/programas/osggis_googlecode/3dgis/tests/encode /home/jatrigueros/programas/osggis_googlecode/3dgis /home/jatrigueros/programas/osggis_googlecode/3dgis/tests/encode /home/jatrigueros/programas/osggis_googlecode/3dgis/tests/encode/CMakeFiles/osggis_test_encode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/encode/CMakeFiles/osggis_test_encode.dir/depend

