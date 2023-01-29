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
include src/hat/CMakeFiles/hat.dir/depend.make

# Include the progress variables for this target.
include src/hat/CMakeFiles/hat.dir/progress.make

# Include the compile flags for this target's objects.
include src/hat/CMakeFiles/hat.dir/flags.make

src/hat/CMakeFiles/hat.dir/hat.c.o: src/hat/CMakeFiles/hat.dir/flags.make
src/hat/CMakeFiles/hat.dir/hat.c.o: /home/pi/projects/cariboulite/software/libcariboulite/src/hat/hat.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/cariboulite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/hat/CMakeFiles/hat.dir/hat.c.o"
	cd /home/pi/projects/cariboulite/build/src/hat && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hat.dir/hat.c.o -c /home/pi/projects/cariboulite/software/libcariboulite/src/hat/hat.c

src/hat/CMakeFiles/hat.dir/hat.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hat.dir/hat.c.i"
	cd /home/pi/projects/cariboulite/build/src/hat && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/projects/cariboulite/software/libcariboulite/src/hat/hat.c > CMakeFiles/hat.dir/hat.c.i

src/hat/CMakeFiles/hat.dir/hat.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hat.dir/hat.c.s"
	cd /home/pi/projects/cariboulite/build/src/hat && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/projects/cariboulite/software/libcariboulite/src/hat/hat.c -o CMakeFiles/hat.dir/hat.c.s

src/hat/CMakeFiles/hat.dir/eeprom_utils.c.o: src/hat/CMakeFiles/hat.dir/flags.make
src/hat/CMakeFiles/hat.dir/eeprom_utils.c.o: /home/pi/projects/cariboulite/software/libcariboulite/src/hat/eeprom_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/cariboulite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/hat/CMakeFiles/hat.dir/eeprom_utils.c.o"
	cd /home/pi/projects/cariboulite/build/src/hat && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hat.dir/eeprom_utils.c.o -c /home/pi/projects/cariboulite/software/libcariboulite/src/hat/eeprom_utils.c

src/hat/CMakeFiles/hat.dir/eeprom_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hat.dir/eeprom_utils.c.i"
	cd /home/pi/projects/cariboulite/build/src/hat && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/projects/cariboulite/software/libcariboulite/src/hat/eeprom_utils.c > CMakeFiles/hat.dir/eeprom_utils.c.i

src/hat/CMakeFiles/hat.dir/eeprom_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hat.dir/eeprom_utils.c.s"
	cd /home/pi/projects/cariboulite/build/src/hat && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/projects/cariboulite/software/libcariboulite/src/hat/eeprom_utils.c -o CMakeFiles/hat.dir/eeprom_utils.c.s

# Object files for target hat
hat_OBJECTS = \
"CMakeFiles/hat.dir/hat.c.o" \
"CMakeFiles/hat.dir/eeprom_utils.c.o"

# External object files for target hat
hat_EXTERNAL_OBJECTS =

src/hat/libhat.a: src/hat/CMakeFiles/hat.dir/hat.c.o
src/hat/libhat.a: src/hat/CMakeFiles/hat.dir/eeprom_utils.c.o
src/hat/libhat.a: src/hat/CMakeFiles/hat.dir/build.make
src/hat/libhat.a: src/hat/CMakeFiles/hat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/projects/cariboulite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libhat.a"
	cd /home/pi/projects/cariboulite/build/src/hat && $(CMAKE_COMMAND) -P CMakeFiles/hat.dir/cmake_clean_target.cmake
	cd /home/pi/projects/cariboulite/build/src/hat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/hat/CMakeFiles/hat.dir/build: src/hat/libhat.a

.PHONY : src/hat/CMakeFiles/hat.dir/build

src/hat/CMakeFiles/hat.dir/clean:
	cd /home/pi/projects/cariboulite/build/src/hat && $(CMAKE_COMMAND) -P CMakeFiles/hat.dir/cmake_clean.cmake
.PHONY : src/hat/CMakeFiles/hat.dir/clean

src/hat/CMakeFiles/hat.dir/depend:
	cd /home/pi/projects/cariboulite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/projects/cariboulite/software/libcariboulite /home/pi/projects/cariboulite/software/libcariboulite/src/hat /home/pi/projects/cariboulite/build /home/pi/projects/cariboulite/build/src/hat /home/pi/projects/cariboulite/build/src/hat/CMakeFiles/hat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/hat/CMakeFiles/hat.dir/depend

