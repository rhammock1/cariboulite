# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/lib/python3.7/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.7/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/projects/cariboulite/software/libcariboulite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/projects/cariboulite/build

# Include any dependencies generated for this target.
include src/caribou_programming/CMakeFiles/caribou_prog.dir/depend.make

# Include the progress variables for this target.
include src/caribou_programming/CMakeFiles/caribou_prog.dir/progress.make

# Include the compile flags for this target's objects.
include src/caribou_programming/CMakeFiles/caribou_prog.dir/flags.make

src/caribou_programming/CMakeFiles/caribou_prog.dir/caribou_prog.c.o: src/caribou_programming/CMakeFiles/caribou_prog.dir/flags.make
src/caribou_programming/CMakeFiles/caribou_prog.dir/caribou_prog.c.o: /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_programming/caribou_prog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/cariboulite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/caribou_programming/CMakeFiles/caribou_prog.dir/caribou_prog.c.o"
	cd /home/pi/projects/cariboulite/build/src/caribou_programming && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/caribou_prog.dir/caribou_prog.c.o -c /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_programming/caribou_prog.c

src/caribou_programming/CMakeFiles/caribou_prog.dir/caribou_prog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/caribou_prog.dir/caribou_prog.c.i"
	cd /home/pi/projects/cariboulite/build/src/caribou_programming && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_programming/caribou_prog.c > CMakeFiles/caribou_prog.dir/caribou_prog.c.i

src/caribou_programming/CMakeFiles/caribou_prog.dir/caribou_prog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/caribou_prog.dir/caribou_prog.c.s"
	cd /home/pi/projects/cariboulite/build/src/caribou_programming && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_programming/caribou_prog.c -o CMakeFiles/caribou_prog.dir/caribou_prog.c.s

# Object files for target caribou_prog
caribou_prog_OBJECTS = \
"CMakeFiles/caribou_prog.dir/caribou_prog.c.o"

# External object files for target caribou_prog
caribou_prog_EXTERNAL_OBJECTS =

src/caribou_programming/libcaribou_prog.a: src/caribou_programming/CMakeFiles/caribou_prog.dir/caribou_prog.c.o
src/caribou_programming/libcaribou_prog.a: src/caribou_programming/CMakeFiles/caribou_prog.dir/build.make
src/caribou_programming/libcaribou_prog.a: src/caribou_programming/CMakeFiles/caribou_prog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/projects/cariboulite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libcaribou_prog.a"
	cd /home/pi/projects/cariboulite/build/src/caribou_programming && $(CMAKE_COMMAND) -P CMakeFiles/caribou_prog.dir/cmake_clean_target.cmake
	cd /home/pi/projects/cariboulite/build/src/caribou_programming && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/caribou_prog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/caribou_programming/CMakeFiles/caribou_prog.dir/build: src/caribou_programming/libcaribou_prog.a

.PHONY : src/caribou_programming/CMakeFiles/caribou_prog.dir/build

src/caribou_programming/CMakeFiles/caribou_prog.dir/clean:
	cd /home/pi/projects/cariboulite/build/src/caribou_programming && $(CMAKE_COMMAND) -P CMakeFiles/caribou_prog.dir/cmake_clean.cmake
.PHONY : src/caribou_programming/CMakeFiles/caribou_prog.dir/clean

src/caribou_programming/CMakeFiles/caribou_prog.dir/depend:
	cd /home/pi/projects/cariboulite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/projects/cariboulite/software/libcariboulite /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_programming /home/pi/projects/cariboulite/build /home/pi/projects/cariboulite/build/src/caribou_programming /home/pi/projects/cariboulite/build/src/caribou_programming/CMakeFiles/caribou_prog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/caribou_programming/CMakeFiles/caribou_prog.dir/depend

