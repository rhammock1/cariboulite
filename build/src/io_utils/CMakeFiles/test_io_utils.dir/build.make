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
include src/io_utils/CMakeFiles/test_io_utils.dir/depend.make

# Include the progress variables for this target.
include src/io_utils/CMakeFiles/test_io_utils.dir/progress.make

# Include the compile flags for this target's objects.
include src/io_utils/CMakeFiles/test_io_utils.dir/flags.make

src/io_utils/CMakeFiles/test_io_utils.dir/main.c.o: src/io_utils/CMakeFiles/test_io_utils.dir/flags.make
src/io_utils/CMakeFiles/test_io_utils.dir/main.c.o: /home/pi/projects/cariboulite/software/libcariboulite/src/io_utils/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/cariboulite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/io_utils/CMakeFiles/test_io_utils.dir/main.c.o"
	cd /home/pi/projects/cariboulite/build/src/io_utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_io_utils.dir/main.c.o -c /home/pi/projects/cariboulite/software/libcariboulite/src/io_utils/main.c

src/io_utils/CMakeFiles/test_io_utils.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_io_utils.dir/main.c.i"
	cd /home/pi/projects/cariboulite/build/src/io_utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/projects/cariboulite/software/libcariboulite/src/io_utils/main.c > CMakeFiles/test_io_utils.dir/main.c.i

src/io_utils/CMakeFiles/test_io_utils.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_io_utils.dir/main.c.s"
	cd /home/pi/projects/cariboulite/build/src/io_utils && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/projects/cariboulite/software/libcariboulite/src/io_utils/main.c -o CMakeFiles/test_io_utils.dir/main.c.s

# Object files for target test_io_utils
test_io_utils_OBJECTS = \
"CMakeFiles/test_io_utils.dir/main.c.o"

# External object files for target test_io_utils
test_io_utils_EXTERNAL_OBJECTS =

src/io_utils/test_io_utils: src/io_utils/CMakeFiles/test_io_utils.dir/main.c.o
src/io_utils/test_io_utils: src/io_utils/CMakeFiles/test_io_utils.dir/build.make
src/io_utils/test_io_utils: src/io_utils/libio_utils.a
src/io_utils/test_io_utils: /home/pi/projects/cariboulite/software/libcariboulite/src/io_utils/../zf_log/build/libzf_log.a
src/io_utils/test_io_utils: src/io_utils/CMakeFiles/test_io_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/projects/cariboulite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_io_utils"
	cd /home/pi/projects/cariboulite/build/src/io_utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_io_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/io_utils/CMakeFiles/test_io_utils.dir/build: src/io_utils/test_io_utils

.PHONY : src/io_utils/CMakeFiles/test_io_utils.dir/build

src/io_utils/CMakeFiles/test_io_utils.dir/clean:
	cd /home/pi/projects/cariboulite/build/src/io_utils && $(CMAKE_COMMAND) -P CMakeFiles/test_io_utils.dir/cmake_clean.cmake
.PHONY : src/io_utils/CMakeFiles/test_io_utils.dir/clean

src/io_utils/CMakeFiles/test_io_utils.dir/depend:
	cd /home/pi/projects/cariboulite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/projects/cariboulite/software/libcariboulite /home/pi/projects/cariboulite/software/libcariboulite/src/io_utils /home/pi/projects/cariboulite/build /home/pi/projects/cariboulite/build/src/io_utils /home/pi/projects/cariboulite/build/src/io_utils/CMakeFiles/test_io_utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/io_utils/CMakeFiles/test_io_utils.dir/depend

