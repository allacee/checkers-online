# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/allacee/CLionProjects/checkers-online/Client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/allacee/CLionProjects/checkers-online/Client/cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/Client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Client.dir/flags.make

CMakeFiles/Client.dir/src/main.c.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allacee/CLionProjects/checkers-online/Client/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Client.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Client.dir/src/main.c.o   -c /home/allacee/CLionProjects/checkers-online/Client/src/main.c

CMakeFiles/Client.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Client.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/allacee/CLionProjects/checkers-online/Client/src/main.c > CMakeFiles/Client.dir/src/main.c.i

CMakeFiles/Client.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Client.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/allacee/CLionProjects/checkers-online/Client/src/main.c -o CMakeFiles/Client.dir/src/main.c.s

CMakeFiles/Client.dir/src/gui.c.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/src/gui.c.o: ../src/gui.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allacee/CLionProjects/checkers-online/Client/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Client.dir/src/gui.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Client.dir/src/gui.c.o   -c /home/allacee/CLionProjects/checkers-online/Client/src/gui.c

CMakeFiles/Client.dir/src/gui.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Client.dir/src/gui.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/allacee/CLionProjects/checkers-online/Client/src/gui.c > CMakeFiles/Client.dir/src/gui.c.i

CMakeFiles/Client.dir/src/gui.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Client.dir/src/gui.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/allacee/CLionProjects/checkers-online/Client/src/gui.c -o CMakeFiles/Client.dir/src/gui.c.s

CMakeFiles/Client.dir/src/network.c.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/src/network.c.o: ../src/network.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allacee/CLionProjects/checkers-online/Client/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Client.dir/src/network.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Client.dir/src/network.c.o   -c /home/allacee/CLionProjects/checkers-online/Client/src/network.c

CMakeFiles/Client.dir/src/network.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Client.dir/src/network.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/allacee/CLionProjects/checkers-online/Client/src/network.c > CMakeFiles/Client.dir/src/network.c.i

CMakeFiles/Client.dir/src/network.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Client.dir/src/network.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/allacee/CLionProjects/checkers-online/Client/src/network.c -o CMakeFiles/Client.dir/src/network.c.s

CMakeFiles/Client.dir/src/gameplay.c.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/src/gameplay.c.o: ../src/gameplay.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allacee/CLionProjects/checkers-online/Client/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Client.dir/src/gameplay.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Client.dir/src/gameplay.c.o   -c /home/allacee/CLionProjects/checkers-online/Client/src/gameplay.c

CMakeFiles/Client.dir/src/gameplay.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Client.dir/src/gameplay.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/allacee/CLionProjects/checkers-online/Client/src/gameplay.c > CMakeFiles/Client.dir/src/gameplay.c.i

CMakeFiles/Client.dir/src/gameplay.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Client.dir/src/gameplay.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/allacee/CLionProjects/checkers-online/Client/src/gameplay.c -o CMakeFiles/Client.dir/src/gameplay.c.s

CMakeFiles/Client.dir/src/packer.c.o: CMakeFiles/Client.dir/flags.make
CMakeFiles/Client.dir/src/packer.c.o: ../src/packer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allacee/CLionProjects/checkers-online/Client/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Client.dir/src/packer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Client.dir/src/packer.c.o   -c /home/allacee/CLionProjects/checkers-online/Client/src/packer.c

CMakeFiles/Client.dir/src/packer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Client.dir/src/packer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/allacee/CLionProjects/checkers-online/Client/src/packer.c > CMakeFiles/Client.dir/src/packer.c.i

CMakeFiles/Client.dir/src/packer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Client.dir/src/packer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/allacee/CLionProjects/checkers-online/Client/src/packer.c -o CMakeFiles/Client.dir/src/packer.c.s

# Object files for target Client
Client_OBJECTS = \
"CMakeFiles/Client.dir/src/main.c.o" \
"CMakeFiles/Client.dir/src/gui.c.o" \
"CMakeFiles/Client.dir/src/network.c.o" \
"CMakeFiles/Client.dir/src/gameplay.c.o" \
"CMakeFiles/Client.dir/src/packer.c.o"

# External object files for target Client
Client_EXTERNAL_OBJECTS =

Client: CMakeFiles/Client.dir/src/main.c.o
Client: CMakeFiles/Client.dir/src/gui.c.o
Client: CMakeFiles/Client.dir/src/network.c.o
Client: CMakeFiles/Client.dir/src/gameplay.c.o
Client: CMakeFiles/Client.dir/src/packer.c.o
Client: CMakeFiles/Client.dir/build.make
Client: CMakeFiles/Client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/allacee/CLionProjects/checkers-online/Client/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable Client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Client.dir/build: Client

.PHONY : CMakeFiles/Client.dir/build

CMakeFiles/Client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Client.dir/clean

CMakeFiles/Client.dir/depend:
	cd /home/allacee/CLionProjects/checkers-online/Client/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/allacee/CLionProjects/checkers-online/Client /home/allacee/CLionProjects/checkers-online/Client /home/allacee/CLionProjects/checkers-online/Client/cmake-build-release /home/allacee/CLionProjects/checkers-online/Client/cmake-build-release /home/allacee/CLionProjects/checkers-online/Client/cmake-build-release/CMakeFiles/Client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Client.dir/depend

