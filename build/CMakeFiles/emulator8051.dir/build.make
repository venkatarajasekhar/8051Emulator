# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
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

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/radek/Desktop/8051Emulator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/radek/Desktop/8051Emulator/build

# Include any dependencies generated for this target.
include CMakeFiles/emulator8051.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/emulator8051.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/emulator8051.dir/flags.make

CMakeFiles/emulator8051.dir/main.cpp.o: CMakeFiles/emulator8051.dir/flags.make
CMakeFiles/emulator8051.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/radek/Desktop/8051Emulator/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/emulator8051.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/emulator8051.dir/main.cpp.o -c /home/radek/Desktop/8051Emulator/main.cpp

CMakeFiles/emulator8051.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/emulator8051.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/radek/Desktop/8051Emulator/main.cpp > CMakeFiles/emulator8051.dir/main.cpp.i

CMakeFiles/emulator8051.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/emulator8051.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/radek/Desktop/8051Emulator/main.cpp -o CMakeFiles/emulator8051.dir/main.cpp.s

CMakeFiles/emulator8051.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/emulator8051.dir/main.cpp.o.requires

CMakeFiles/emulator8051.dir/main.cpp.o.provides: CMakeFiles/emulator8051.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/emulator8051.dir/build.make CMakeFiles/emulator8051.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/emulator8051.dir/main.cpp.o.provides

CMakeFiles/emulator8051.dir/main.cpp.o.provides.build: CMakeFiles/emulator8051.dir/main.cpp.o

# Object files for target emulator8051
emulator8051_OBJECTS = \
"CMakeFiles/emulator8051.dir/main.cpp.o"

# External object files for target emulator8051
emulator8051_EXTERNAL_OBJECTS =

emulator8051: CMakeFiles/emulator8051.dir/main.cpp.o
emulator8051: CMakeFiles/emulator8051.dir/build.make
emulator8051: src/libemulatorCore.a
emulator8051: CMakeFiles/emulator8051.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable emulator8051"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/emulator8051.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/emulator8051.dir/build: emulator8051
.PHONY : CMakeFiles/emulator8051.dir/build

CMakeFiles/emulator8051.dir/requires: CMakeFiles/emulator8051.dir/main.cpp.o.requires
.PHONY : CMakeFiles/emulator8051.dir/requires

CMakeFiles/emulator8051.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/emulator8051.dir/cmake_clean.cmake
.PHONY : CMakeFiles/emulator8051.dir/clean

CMakeFiles/emulator8051.dir/depend:
	cd /home/radek/Desktop/8051Emulator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/radek/Desktop/8051Emulator /home/radek/Desktop/8051Emulator /home/radek/Desktop/8051Emulator/build /home/radek/Desktop/8051Emulator/build /home/radek/Desktop/8051Emulator/build/CMakeFiles/emulator8051.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/emulator8051.dir/depend
