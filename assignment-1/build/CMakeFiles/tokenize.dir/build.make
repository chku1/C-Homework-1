# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chku/Desktop/assignment-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chku/Desktop/assignment-1/build

# Include any dependencies generated for this target.
include CMakeFiles/tokenize.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tokenize.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tokenize.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tokenize.dir/flags.make

CMakeFiles/tokenize.dir/tokenize.c.o: CMakeFiles/tokenize.dir/flags.make
CMakeFiles/tokenize.dir/tokenize.c.o: ../tokenize.c
CMakeFiles/tokenize.dir/tokenize.c.o: CMakeFiles/tokenize.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chku/Desktop/assignment-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tokenize.dir/tokenize.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/tokenize.dir/tokenize.c.o -MF CMakeFiles/tokenize.dir/tokenize.c.o.d -o CMakeFiles/tokenize.dir/tokenize.c.o -c /home/chku/Desktop/assignment-1/tokenize.c

CMakeFiles/tokenize.dir/tokenize.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tokenize.dir/tokenize.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chku/Desktop/assignment-1/tokenize.c > CMakeFiles/tokenize.dir/tokenize.c.i

CMakeFiles/tokenize.dir/tokenize.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tokenize.dir/tokenize.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chku/Desktop/assignment-1/tokenize.c -o CMakeFiles/tokenize.dir/tokenize.c.s

CMakeFiles/tokenize.dir/scan_token.c.o: CMakeFiles/tokenize.dir/flags.make
CMakeFiles/tokenize.dir/scan_token.c.o: ../scan_token.c
CMakeFiles/tokenize.dir/scan_token.c.o: CMakeFiles/tokenize.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chku/Desktop/assignment-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/tokenize.dir/scan_token.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/tokenize.dir/scan_token.c.o -MF CMakeFiles/tokenize.dir/scan_token.c.o.d -o CMakeFiles/tokenize.dir/scan_token.c.o -c /home/chku/Desktop/assignment-1/scan_token.c

CMakeFiles/tokenize.dir/scan_token.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tokenize.dir/scan_token.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chku/Desktop/assignment-1/scan_token.c > CMakeFiles/tokenize.dir/scan_token.c.i

CMakeFiles/tokenize.dir/scan_token.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tokenize.dir/scan_token.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chku/Desktop/assignment-1/scan_token.c -o CMakeFiles/tokenize.dir/scan_token.c.s

# Object files for target tokenize
tokenize_OBJECTS = \
"CMakeFiles/tokenize.dir/tokenize.c.o" \
"CMakeFiles/tokenize.dir/scan_token.c.o"

# External object files for target tokenize
tokenize_EXTERNAL_OBJECTS =

tokenize: CMakeFiles/tokenize.dir/tokenize.c.o
tokenize: CMakeFiles/tokenize.dir/scan_token.c.o
tokenize: CMakeFiles/tokenize.dir/build.make
tokenize: CMakeFiles/tokenize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chku/Desktop/assignment-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable tokenize"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tokenize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tokenize.dir/build: tokenize
.PHONY : CMakeFiles/tokenize.dir/build

CMakeFiles/tokenize.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tokenize.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tokenize.dir/clean

CMakeFiles/tokenize.dir/depend:
	cd /home/chku/Desktop/assignment-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chku/Desktop/assignment-1 /home/chku/Desktop/assignment-1 /home/chku/Desktop/assignment-1/build /home/chku/Desktop/assignment-1/build /home/chku/Desktop/assignment-1/build/CMakeFiles/tokenize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tokenize.dir/depend

