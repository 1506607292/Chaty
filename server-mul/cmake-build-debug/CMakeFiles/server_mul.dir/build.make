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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/server_mul.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server_mul.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server_mul.dir/flags.make

CMakeFiles/server_mul.dir/main.c.o: CMakeFiles/server_mul.dir/flags.make
CMakeFiles/server_mul.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/server_mul.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server_mul.dir/main.c.o   -c /mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/main.c

CMakeFiles/server_mul.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server_mul.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/main.c > CMakeFiles/server_mul.dir/main.c.i

CMakeFiles/server_mul.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server_mul.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/main.c -o CMakeFiles/server_mul.dir/main.c.s

CMakeFiles/server_mul.dir/user.c.o: CMakeFiles/server_mul.dir/flags.make
CMakeFiles/server_mul.dir/user.c.o: ../user.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/server_mul.dir/user.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server_mul.dir/user.c.o   -c /mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/user.c

CMakeFiles/server_mul.dir/user.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server_mul.dir/user.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/user.c > CMakeFiles/server_mul.dir/user.c.i

CMakeFiles/server_mul.dir/user.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server_mul.dir/user.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/user.c -o CMakeFiles/server_mul.dir/user.c.s

CMakeFiles/server_mul.dir/client.c.o: CMakeFiles/server_mul.dir/flags.make
CMakeFiles/server_mul.dir/client.c.o: ../client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/server_mul.dir/client.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server_mul.dir/client.c.o   -c /mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/client.c

CMakeFiles/server_mul.dir/client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server_mul.dir/client.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/client.c > CMakeFiles/server_mul.dir/client.c.i

CMakeFiles/server_mul.dir/client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server_mul.dir/client.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/client.c -o CMakeFiles/server_mul.dir/client.c.s

CMakeFiles/server_mul.dir/messagequeue.c.o: CMakeFiles/server_mul.dir/flags.make
CMakeFiles/server_mul.dir/messagequeue.c.o: ../messagequeue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/server_mul.dir/messagequeue.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server_mul.dir/messagequeue.c.o   -c /mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/messagequeue.c

CMakeFiles/server_mul.dir/messagequeue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server_mul.dir/messagequeue.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/messagequeue.c > CMakeFiles/server_mul.dir/messagequeue.c.i

CMakeFiles/server_mul.dir/messagequeue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server_mul.dir/messagequeue.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/messagequeue.c -o CMakeFiles/server_mul.dir/messagequeue.c.s

# Object files for target server_mul
server_mul_OBJECTS = \
"CMakeFiles/server_mul.dir/main.c.o" \
"CMakeFiles/server_mul.dir/user.c.o" \
"CMakeFiles/server_mul.dir/client.c.o" \
"CMakeFiles/server_mul.dir/messagequeue.c.o"

# External object files for target server_mul
server_mul_EXTERNAL_OBJECTS =

server_mul: CMakeFiles/server_mul.dir/main.c.o
server_mul: CMakeFiles/server_mul.dir/user.c.o
server_mul: CMakeFiles/server_mul.dir/client.c.o
server_mul: CMakeFiles/server_mul.dir/messagequeue.c.o
server_mul: CMakeFiles/server_mul.dir/build.make
server_mul: CMakeFiles/server_mul.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable server_mul"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server_mul.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server_mul.dir/build: server_mul

.PHONY : CMakeFiles/server_mul.dir/build

CMakeFiles/server_mul.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server_mul.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server_mul.dir/clean

CMakeFiles/server_mul.dir/depend:
	cd /mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul /mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul /mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/cmake-build-debug /mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/cmake-build-debug /mnt/c/Users/sunwenli/Documents/GitHub/Chaty/server-mul/cmake-build-debug/CMakeFiles/server_mul.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server_mul.dir/depend

