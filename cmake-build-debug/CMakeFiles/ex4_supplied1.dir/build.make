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
CMAKE_SOURCE_DIR = /home/dandan/matam_4_files_local/matam_4_files

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dandan/matam_4_files_local/matam_4_files/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ex4_supplied1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ex4_supplied1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ex4_supplied1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex4_supplied1.dir/flags.make

CMakeFiles/ex4_supplied1.dir/main.cpp.o: CMakeFiles/ex4_supplied1.dir/flags.make
CMakeFiles/ex4_supplied1.dir/main.cpp.o: ../main.cpp
CMakeFiles/ex4_supplied1.dir/main.cpp.o: CMakeFiles/ex4_supplied1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dandan/matam_4_files_local/matam_4_files/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex4_supplied1.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex4_supplied1.dir/main.cpp.o -MF CMakeFiles/ex4_supplied1.dir/main.cpp.o.d -o CMakeFiles/ex4_supplied1.dir/main.cpp.o -c /home/dandan/matam_4_files_local/matam_4_files/main.cpp

CMakeFiles/ex4_supplied1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_supplied1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dandan/matam_4_files_local/matam_4_files/main.cpp > CMakeFiles/ex4_supplied1.dir/main.cpp.i

CMakeFiles/ex4_supplied1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_supplied1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dandan/matam_4_files_local/matam_4_files/main.cpp -o CMakeFiles/ex4_supplied1.dir/main.cpp.s

CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.o: CMakeFiles/ex4_supplied1.dir/flags.make
CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.o: ../Mtmchkin.cpp
CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.o: CMakeFiles/ex4_supplied1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dandan/matam_4_files_local/matam_4_files/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.o -MF CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.o.d -o CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.o -c /home/dandan/matam_4_files_local/matam_4_files/Mtmchkin.cpp

CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dandan/matam_4_files_local/matam_4_files/Mtmchkin.cpp > CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.i

CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dandan/matam_4_files_local/matam_4_files/Mtmchkin.cpp -o CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.s

CMakeFiles/ex4_supplied1.dir/utilities.cpp.o: CMakeFiles/ex4_supplied1.dir/flags.make
CMakeFiles/ex4_supplied1.dir/utilities.cpp.o: ../utilities.cpp
CMakeFiles/ex4_supplied1.dir/utilities.cpp.o: CMakeFiles/ex4_supplied1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dandan/matam_4_files_local/matam_4_files/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ex4_supplied1.dir/utilities.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex4_supplied1.dir/utilities.cpp.o -MF CMakeFiles/ex4_supplied1.dir/utilities.cpp.o.d -o CMakeFiles/ex4_supplied1.dir/utilities.cpp.o -c /home/dandan/matam_4_files_local/matam_4_files/utilities.cpp

CMakeFiles/ex4_supplied1.dir/utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_supplied1.dir/utilities.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dandan/matam_4_files_local/matam_4_files/utilities.cpp > CMakeFiles/ex4_supplied1.dir/utilities.cpp.i

CMakeFiles/ex4_supplied1.dir/utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_supplied1.dir/utilities.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dandan/matam_4_files_local/matam_4_files/utilities.cpp -o CMakeFiles/ex4_supplied1.dir/utilities.cpp.s

CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.o: CMakeFiles/ex4_supplied1.dir/flags.make
CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.o: ../Cards/Card.cpp
CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.o: CMakeFiles/ex4_supplied1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dandan/matam_4_files_local/matam_4_files/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.o -MF CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.o.d -o CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.o -c /home/dandan/matam_4_files_local/matam_4_files/Cards/Card.cpp

CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dandan/matam_4_files_local/matam_4_files/Cards/Card.cpp > CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.i

CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dandan/matam_4_files_local/matam_4_files/Cards/Card.cpp -o CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.s

CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.o: CMakeFiles/ex4_supplied1.dir/flags.make
CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.o: ../Cards/Event.cpp
CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.o: CMakeFiles/ex4_supplied1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dandan/matam_4_files_local/matam_4_files/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.o -MF CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.o.d -o CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.o -c /home/dandan/matam_4_files_local/matam_4_files/Cards/Event.cpp

CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dandan/matam_4_files_local/matam_4_files/Cards/Event.cpp > CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.i

CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dandan/matam_4_files_local/matam_4_files/Cards/Event.cpp -o CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.s

CMakeFiles/ex4_supplied1.dir/Cards/Gang.cpp.o: CMakeFiles/ex4_supplied1.dir/flags.make
CMakeFiles/ex4_supplied1.dir/Cards/Gang.cpp.o: ../Cards/Gang.cpp
CMakeFiles/ex4_supplied1.dir/Cards/Gang.cpp.o: CMakeFiles/ex4_supplied1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dandan/matam_4_files_local/matam_4_files/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ex4_supplied1.dir/Cards/Gang.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex4_supplied1.dir/Cards/Gang.cpp.o -MF CMakeFiles/ex4_supplied1.dir/Cards/Gang.cpp.o.d -o CMakeFiles/ex4_supplied1.dir/Cards/Gang.cpp.o -c /home/dandan/matam_4_files_local/matam_4_files/Cards/Gang.cpp

CMakeFiles/ex4_supplied1.dir/Cards/Gang.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_supplied1.dir/Cards/Gang.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dandan/matam_4_files_local/matam_4_files/Cards/Gang.cpp > CMakeFiles/ex4_supplied1.dir/Cards/Gang.cpp.i

CMakeFiles/ex4_supplied1.dir/Cards/Gang.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_supplied1.dir/Cards/Gang.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dandan/matam_4_files_local/matam_4_files/Cards/Gang.cpp -o CMakeFiles/ex4_supplied1.dir/Cards/Gang.cpp.s

CMakeFiles/ex4_supplied1.dir/Cards/Giant.cpp.o: CMakeFiles/ex4_supplied1.dir/flags.make
CMakeFiles/ex4_supplied1.dir/Cards/Giant.cpp.o: ../Cards/Giant.cpp
CMakeFiles/ex4_supplied1.dir/Cards/Giant.cpp.o: CMakeFiles/ex4_supplied1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dandan/matam_4_files_local/matam_4_files/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ex4_supplied1.dir/Cards/Giant.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex4_supplied1.dir/Cards/Giant.cpp.o -MF CMakeFiles/ex4_supplied1.dir/Cards/Giant.cpp.o.d -o CMakeFiles/ex4_supplied1.dir/Cards/Giant.cpp.o -c /home/dandan/matam_4_files_local/matam_4_files/Cards/Giant.cpp

CMakeFiles/ex4_supplied1.dir/Cards/Giant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_supplied1.dir/Cards/Giant.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dandan/matam_4_files_local/matam_4_files/Cards/Giant.cpp > CMakeFiles/ex4_supplied1.dir/Cards/Giant.cpp.i

CMakeFiles/ex4_supplied1.dir/Cards/Giant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_supplied1.dir/Cards/Giant.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dandan/matam_4_files_local/matam_4_files/Cards/Giant.cpp -o CMakeFiles/ex4_supplied1.dir/Cards/Giant.cpp.s

CMakeFiles/ex4_supplied1.dir/Cards/Dragon.cpp.o: CMakeFiles/ex4_supplied1.dir/flags.make
CMakeFiles/ex4_supplied1.dir/Cards/Dragon.cpp.o: ../Cards/Dragon.cpp
CMakeFiles/ex4_supplied1.dir/Cards/Dragon.cpp.o: CMakeFiles/ex4_supplied1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dandan/matam_4_files_local/matam_4_files/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ex4_supplied1.dir/Cards/Dragon.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex4_supplied1.dir/Cards/Dragon.cpp.o -MF CMakeFiles/ex4_supplied1.dir/Cards/Dragon.cpp.o.d -o CMakeFiles/ex4_supplied1.dir/Cards/Dragon.cpp.o -c /home/dandan/matam_4_files_local/matam_4_files/Cards/Dragon.cpp

CMakeFiles/ex4_supplied1.dir/Cards/Dragon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_supplied1.dir/Cards/Dragon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dandan/matam_4_files_local/matam_4_files/Cards/Dragon.cpp > CMakeFiles/ex4_supplied1.dir/Cards/Dragon.cpp.i

CMakeFiles/ex4_supplied1.dir/Cards/Dragon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_supplied1.dir/Cards/Dragon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dandan/matam_4_files_local/matam_4_files/Cards/Dragon.cpp -o CMakeFiles/ex4_supplied1.dir/Cards/Dragon.cpp.s

CMakeFiles/ex4_supplied1.dir/Cards/Goblin.cpp.o: CMakeFiles/ex4_supplied1.dir/flags.make
CMakeFiles/ex4_supplied1.dir/Cards/Goblin.cpp.o: ../Cards/Goblin.cpp
CMakeFiles/ex4_supplied1.dir/Cards/Goblin.cpp.o: CMakeFiles/ex4_supplied1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dandan/matam_4_files_local/matam_4_files/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ex4_supplied1.dir/Cards/Goblin.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex4_supplied1.dir/Cards/Goblin.cpp.o -MF CMakeFiles/ex4_supplied1.dir/Cards/Goblin.cpp.o.d -o CMakeFiles/ex4_supplied1.dir/Cards/Goblin.cpp.o -c /home/dandan/matam_4_files_local/matam_4_files/Cards/Goblin.cpp

CMakeFiles/ex4_supplied1.dir/Cards/Goblin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_supplied1.dir/Cards/Goblin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dandan/matam_4_files_local/matam_4_files/Cards/Goblin.cpp > CMakeFiles/ex4_supplied1.dir/Cards/Goblin.cpp.i

CMakeFiles/ex4_supplied1.dir/Cards/Goblin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_supplied1.dir/Cards/Goblin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dandan/matam_4_files_local/matam_4_files/Cards/Goblin.cpp -o CMakeFiles/ex4_supplied1.dir/Cards/Goblin.cpp.s

CMakeFiles/ex4_supplied1.dir/Cards/Encounter.cpp.o: CMakeFiles/ex4_supplied1.dir/flags.make
CMakeFiles/ex4_supplied1.dir/Cards/Encounter.cpp.o: ../Cards/Encounter.cpp
CMakeFiles/ex4_supplied1.dir/Cards/Encounter.cpp.o: CMakeFiles/ex4_supplied1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dandan/matam_4_files_local/matam_4_files/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/ex4_supplied1.dir/Cards/Encounter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex4_supplied1.dir/Cards/Encounter.cpp.o -MF CMakeFiles/ex4_supplied1.dir/Cards/Encounter.cpp.o.d -o CMakeFiles/ex4_supplied1.dir/Cards/Encounter.cpp.o -c /home/dandan/matam_4_files_local/matam_4_files/Cards/Encounter.cpp

CMakeFiles/ex4_supplied1.dir/Cards/Encounter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_supplied1.dir/Cards/Encounter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dandan/matam_4_files_local/matam_4_files/Cards/Encounter.cpp > CMakeFiles/ex4_supplied1.dir/Cards/Encounter.cpp.i

CMakeFiles/ex4_supplied1.dir/Cards/Encounter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_supplied1.dir/Cards/Encounter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dandan/matam_4_files_local/matam_4_files/Cards/Encounter.cpp -o CMakeFiles/ex4_supplied1.dir/Cards/Encounter.cpp.s

CMakeFiles/ex4_supplied1.dir/Cards/SolarEclipse.cpp.o: CMakeFiles/ex4_supplied1.dir/flags.make
CMakeFiles/ex4_supplied1.dir/Cards/SolarEclipse.cpp.o: ../Cards/SolarEclipse.cpp
CMakeFiles/ex4_supplied1.dir/Cards/SolarEclipse.cpp.o: CMakeFiles/ex4_supplied1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dandan/matam_4_files_local/matam_4_files/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/ex4_supplied1.dir/Cards/SolarEclipse.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex4_supplied1.dir/Cards/SolarEclipse.cpp.o -MF CMakeFiles/ex4_supplied1.dir/Cards/SolarEclipse.cpp.o.d -o CMakeFiles/ex4_supplied1.dir/Cards/SolarEclipse.cpp.o -c /home/dandan/matam_4_files_local/matam_4_files/Cards/SolarEclipse.cpp

CMakeFiles/ex4_supplied1.dir/Cards/SolarEclipse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_supplied1.dir/Cards/SolarEclipse.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dandan/matam_4_files_local/matam_4_files/Cards/SolarEclipse.cpp > CMakeFiles/ex4_supplied1.dir/Cards/SolarEclipse.cpp.i

CMakeFiles/ex4_supplied1.dir/Cards/SolarEclipse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_supplied1.dir/Cards/SolarEclipse.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dandan/matam_4_files_local/matam_4_files/Cards/SolarEclipse.cpp -o CMakeFiles/ex4_supplied1.dir/Cards/SolarEclipse.cpp.s

CMakeFiles/ex4_supplied1.dir/Players/player.cpp.o: CMakeFiles/ex4_supplied1.dir/flags.make
CMakeFiles/ex4_supplied1.dir/Players/player.cpp.o: ../Players/player.cpp
CMakeFiles/ex4_supplied1.dir/Players/player.cpp.o: CMakeFiles/ex4_supplied1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dandan/matam_4_files_local/matam_4_files/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/ex4_supplied1.dir/Players/player.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex4_supplied1.dir/Players/player.cpp.o -MF CMakeFiles/ex4_supplied1.dir/Players/player.cpp.o.d -o CMakeFiles/ex4_supplied1.dir/Players/player.cpp.o -c /home/dandan/matam_4_files_local/matam_4_files/Players/player.cpp

CMakeFiles/ex4_supplied1.dir/Players/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_supplied1.dir/Players/player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dandan/matam_4_files_local/matam_4_files/Players/player.cpp > CMakeFiles/ex4_supplied1.dir/Players/player.cpp.i

CMakeFiles/ex4_supplied1.dir/Players/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_supplied1.dir/Players/player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dandan/matam_4_files_local/matam_4_files/Players/player.cpp -o CMakeFiles/ex4_supplied1.dir/Players/player.cpp.s

CMakeFiles/ex4_supplied1.dir/Players/Behavior.cpp.o: CMakeFiles/ex4_supplied1.dir/flags.make
CMakeFiles/ex4_supplied1.dir/Players/Behavior.cpp.o: ../Players/Behavior.cpp
CMakeFiles/ex4_supplied1.dir/Players/Behavior.cpp.o: CMakeFiles/ex4_supplied1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dandan/matam_4_files_local/matam_4_files/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/ex4_supplied1.dir/Players/Behavior.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex4_supplied1.dir/Players/Behavior.cpp.o -MF CMakeFiles/ex4_supplied1.dir/Players/Behavior.cpp.o.d -o CMakeFiles/ex4_supplied1.dir/Players/Behavior.cpp.o -c /home/dandan/matam_4_files_local/matam_4_files/Players/Behavior.cpp

CMakeFiles/ex4_supplied1.dir/Players/Behavior.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_supplied1.dir/Players/Behavior.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dandan/matam_4_files_local/matam_4_files/Players/Behavior.cpp > CMakeFiles/ex4_supplied1.dir/Players/Behavior.cpp.i

CMakeFiles/ex4_supplied1.dir/Players/Behavior.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_supplied1.dir/Players/Behavior.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dandan/matam_4_files_local/matam_4_files/Players/Behavior.cpp -o CMakeFiles/ex4_supplied1.dir/Players/Behavior.cpp.s

CMakeFiles/ex4_supplied1.dir/Players/Job.cpp.o: CMakeFiles/ex4_supplied1.dir/flags.make
CMakeFiles/ex4_supplied1.dir/Players/Job.cpp.o: ../Players/Job.cpp
CMakeFiles/ex4_supplied1.dir/Players/Job.cpp.o: CMakeFiles/ex4_supplied1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dandan/matam_4_files_local/matam_4_files/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/ex4_supplied1.dir/Players/Job.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex4_supplied1.dir/Players/Job.cpp.o -MF CMakeFiles/ex4_supplied1.dir/Players/Job.cpp.o.d -o CMakeFiles/ex4_supplied1.dir/Players/Job.cpp.o -c /home/dandan/matam_4_files_local/matam_4_files/Players/Job.cpp

CMakeFiles/ex4_supplied1.dir/Players/Job.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_supplied1.dir/Players/Job.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dandan/matam_4_files_local/matam_4_files/Players/Job.cpp > CMakeFiles/ex4_supplied1.dir/Players/Job.cpp.i

CMakeFiles/ex4_supplied1.dir/Players/Job.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_supplied1.dir/Players/Job.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dandan/matam_4_files_local/matam_4_files/Players/Job.cpp -o CMakeFiles/ex4_supplied1.dir/Players/Job.cpp.s

# Object files for target ex4_supplied1
ex4_supplied1_OBJECTS = \
"CMakeFiles/ex4_supplied1.dir/main.cpp.o" \
"CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.o" \
"CMakeFiles/ex4_supplied1.dir/utilities.cpp.o" \
"CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.o" \
"CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.o" \
"CMakeFiles/ex4_supplied1.dir/Cards/Gang.cpp.o" \
"CMakeFiles/ex4_supplied1.dir/Cards/Giant.cpp.o" \
"CMakeFiles/ex4_supplied1.dir/Cards/Dragon.cpp.o" \
"CMakeFiles/ex4_supplied1.dir/Cards/Goblin.cpp.o" \
"CMakeFiles/ex4_supplied1.dir/Cards/Encounter.cpp.o" \
"CMakeFiles/ex4_supplied1.dir/Cards/SolarEclipse.cpp.o" \
"CMakeFiles/ex4_supplied1.dir/Players/player.cpp.o" \
"CMakeFiles/ex4_supplied1.dir/Players/Behavior.cpp.o" \
"CMakeFiles/ex4_supplied1.dir/Players/Job.cpp.o"

# External object files for target ex4_supplied1
ex4_supplied1_EXTERNAL_OBJECTS =

ex4_supplied1: CMakeFiles/ex4_supplied1.dir/main.cpp.o
ex4_supplied1: CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.o
ex4_supplied1: CMakeFiles/ex4_supplied1.dir/utilities.cpp.o
ex4_supplied1: CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.o
ex4_supplied1: CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.o
ex4_supplied1: CMakeFiles/ex4_supplied1.dir/Cards/Gang.cpp.o
ex4_supplied1: CMakeFiles/ex4_supplied1.dir/Cards/Giant.cpp.o
ex4_supplied1: CMakeFiles/ex4_supplied1.dir/Cards/Dragon.cpp.o
ex4_supplied1: CMakeFiles/ex4_supplied1.dir/Cards/Goblin.cpp.o
ex4_supplied1: CMakeFiles/ex4_supplied1.dir/Cards/Encounter.cpp.o
ex4_supplied1: CMakeFiles/ex4_supplied1.dir/Cards/SolarEclipse.cpp.o
ex4_supplied1: CMakeFiles/ex4_supplied1.dir/Players/player.cpp.o
ex4_supplied1: CMakeFiles/ex4_supplied1.dir/Players/Behavior.cpp.o
ex4_supplied1: CMakeFiles/ex4_supplied1.dir/Players/Job.cpp.o
ex4_supplied1: CMakeFiles/ex4_supplied1.dir/build.make
ex4_supplied1: CMakeFiles/ex4_supplied1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dandan/matam_4_files_local/matam_4_files/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable ex4_supplied1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex4_supplied1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex4_supplied1.dir/build: ex4_supplied1
.PHONY : CMakeFiles/ex4_supplied1.dir/build

CMakeFiles/ex4_supplied1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex4_supplied1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex4_supplied1.dir/clean

CMakeFiles/ex4_supplied1.dir/depend:
	cd /home/dandan/matam_4_files_local/matam_4_files/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dandan/matam_4_files_local/matam_4_files /home/dandan/matam_4_files_local/matam_4_files /home/dandan/matam_4_files_local/matam_4_files/cmake-build-debug /home/dandan/matam_4_files_local/matam_4_files/cmake-build-debug /home/dandan/matam_4_files_local/matam_4_files/cmake-build-debug/CMakeFiles/ex4_supplied1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex4_supplied1.dir/depend

