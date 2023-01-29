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
include src/at86rf215/CMakeFiles/at86rf215.dir/depend.make

# Include the progress variables for this target.
include src/at86rf215/CMakeFiles/at86rf215.dir/progress.make

# Include the compile flags for this target's objects.
include src/at86rf215/CMakeFiles/at86rf215.dir/flags.make

src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215.c.o: src/at86rf215/CMakeFiles/at86rf215.dir/flags.make
src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215.c.o: /home/pi/projects/cariboulite/software/libcariboulite/src/at86rf215/at86rf215.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/cariboulite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215.c.o"
	cd /home/pi/projects/cariboulite/build/src/at86rf215 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/at86rf215.dir/at86rf215.c.o -c /home/pi/projects/cariboulite/software/libcariboulite/src/at86rf215/at86rf215.c

src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/at86rf215.dir/at86rf215.c.i"
	cd /home/pi/projects/cariboulite/build/src/at86rf215 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/projects/cariboulite/software/libcariboulite/src/at86rf215/at86rf215.c > CMakeFiles/at86rf215.dir/at86rf215.c.i

src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/at86rf215.dir/at86rf215.c.s"
	cd /home/pi/projects/cariboulite/build/src/at86rf215 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/projects/cariboulite/software/libcariboulite/src/at86rf215/at86rf215.c -o CMakeFiles/at86rf215.dir/at86rf215.c.s

src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215_events.c.o: src/at86rf215/CMakeFiles/at86rf215.dir/flags.make
src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215_events.c.o: /home/pi/projects/cariboulite/software/libcariboulite/src/at86rf215/at86rf215_events.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/cariboulite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215_events.c.o"
	cd /home/pi/projects/cariboulite/build/src/at86rf215 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/at86rf215.dir/at86rf215_events.c.o -c /home/pi/projects/cariboulite/software/libcariboulite/src/at86rf215/at86rf215_events.c

src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215_events.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/at86rf215.dir/at86rf215_events.c.i"
	cd /home/pi/projects/cariboulite/build/src/at86rf215 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/projects/cariboulite/software/libcariboulite/src/at86rf215/at86rf215_events.c > CMakeFiles/at86rf215.dir/at86rf215_events.c.i

src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215_events.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/at86rf215.dir/at86rf215_events.c.s"
	cd /home/pi/projects/cariboulite/build/src/at86rf215 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/projects/cariboulite/software/libcariboulite/src/at86rf215/at86rf215_events.c -o CMakeFiles/at86rf215.dir/at86rf215_events.c.s

src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215_radio.c.o: src/at86rf215/CMakeFiles/at86rf215.dir/flags.make
src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215_radio.c.o: /home/pi/projects/cariboulite/software/libcariboulite/src/at86rf215/at86rf215_radio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/cariboulite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215_radio.c.o"
	cd /home/pi/projects/cariboulite/build/src/at86rf215 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/at86rf215.dir/at86rf215_radio.c.o -c /home/pi/projects/cariboulite/software/libcariboulite/src/at86rf215/at86rf215_radio.c

src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215_radio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/at86rf215.dir/at86rf215_radio.c.i"
	cd /home/pi/projects/cariboulite/build/src/at86rf215 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/projects/cariboulite/software/libcariboulite/src/at86rf215/at86rf215_radio.c > CMakeFiles/at86rf215.dir/at86rf215_radio.c.i

src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215_radio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/at86rf215.dir/at86rf215_radio.c.s"
	cd /home/pi/projects/cariboulite/build/src/at86rf215 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/projects/cariboulite/software/libcariboulite/src/at86rf215/at86rf215_radio.c -o CMakeFiles/at86rf215.dir/at86rf215_radio.c.s

src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215_baseband.c.o: src/at86rf215/CMakeFiles/at86rf215.dir/flags.make
src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215_baseband.c.o: /home/pi/projects/cariboulite/software/libcariboulite/src/at86rf215/at86rf215_baseband.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/cariboulite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215_baseband.c.o"
	cd /home/pi/projects/cariboulite/build/src/at86rf215 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/at86rf215.dir/at86rf215_baseband.c.o -c /home/pi/projects/cariboulite/software/libcariboulite/src/at86rf215/at86rf215_baseband.c

src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215_baseband.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/at86rf215.dir/at86rf215_baseband.c.i"
	cd /home/pi/projects/cariboulite/build/src/at86rf215 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/projects/cariboulite/software/libcariboulite/src/at86rf215/at86rf215_baseband.c > CMakeFiles/at86rf215.dir/at86rf215_baseband.c.i

src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215_baseband.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/at86rf215.dir/at86rf215_baseband.c.s"
	cd /home/pi/projects/cariboulite/build/src/at86rf215 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/projects/cariboulite/software/libcariboulite/src/at86rf215/at86rf215_baseband.c -o CMakeFiles/at86rf215.dir/at86rf215_baseband.c.s

# Object files for target at86rf215
at86rf215_OBJECTS = \
"CMakeFiles/at86rf215.dir/at86rf215.c.o" \
"CMakeFiles/at86rf215.dir/at86rf215_events.c.o" \
"CMakeFiles/at86rf215.dir/at86rf215_radio.c.o" \
"CMakeFiles/at86rf215.dir/at86rf215_baseband.c.o"

# External object files for target at86rf215
at86rf215_EXTERNAL_OBJECTS =

src/at86rf215/libat86rf215.a: src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215.c.o
src/at86rf215/libat86rf215.a: src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215_events.c.o
src/at86rf215/libat86rf215.a: src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215_radio.c.o
src/at86rf215/libat86rf215.a: src/at86rf215/CMakeFiles/at86rf215.dir/at86rf215_baseband.c.o
src/at86rf215/libat86rf215.a: src/at86rf215/CMakeFiles/at86rf215.dir/build.make
src/at86rf215/libat86rf215.a: src/at86rf215/CMakeFiles/at86rf215.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/projects/cariboulite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libat86rf215.a"
	cd /home/pi/projects/cariboulite/build/src/at86rf215 && $(CMAKE_COMMAND) -P CMakeFiles/at86rf215.dir/cmake_clean_target.cmake
	cd /home/pi/projects/cariboulite/build/src/at86rf215 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/at86rf215.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/at86rf215/CMakeFiles/at86rf215.dir/build: src/at86rf215/libat86rf215.a

.PHONY : src/at86rf215/CMakeFiles/at86rf215.dir/build

src/at86rf215/CMakeFiles/at86rf215.dir/clean:
	cd /home/pi/projects/cariboulite/build/src/at86rf215 && $(CMAKE_COMMAND) -P CMakeFiles/at86rf215.dir/cmake_clean.cmake
.PHONY : src/at86rf215/CMakeFiles/at86rf215.dir/clean

src/at86rf215/CMakeFiles/at86rf215.dir/depend:
	cd /home/pi/projects/cariboulite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/projects/cariboulite/software/libcariboulite /home/pi/projects/cariboulite/software/libcariboulite/src/at86rf215 /home/pi/projects/cariboulite/build /home/pi/projects/cariboulite/build/src/at86rf215 /home/pi/projects/cariboulite/build/src/at86rf215/CMakeFiles/at86rf215.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/at86rf215/CMakeFiles/at86rf215.dir/depend

