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
CMAKE_SOURCE_DIR = /home/dandan/ex4_supplied1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dandan/ex4_supplied1/cmake-build-debug

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
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dandan/ex4_supplied1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex4_supplied1.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex4_supplied1.dir/main.cpp.o -MF CMakeFiles/ex4_supplied1.dir/main.cpp.o.d -o CMakeFiles/ex4_supplied1.dir/main.cpp.o -c /home/dandan/ex4_supplied1/main.cpp

CMakeFiles/ex4_supplied1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_supplied1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dandan/ex4_supplied1/main.cpp > CMakeFiles/ex4_supplied1.dir/main.cpp.i

CMakeFiles/ex4_supplied1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_supplied1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dandan/ex4_supplied1/main.cpp -o CMakeFiles/ex4_supplied1.dir/main.cpp.s

CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.o: CMakeFiles/ex4_supplied1.dir/flags.make
CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.o: ../Mtmchkin.cpp
CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.o: CMakeFiles/ex4_supplied1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dandan/ex4_supplied1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.o -MF CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.o.d -o CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.o -c /home/dandan/ex4_supplied1/Mtmchkin.cpp

CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dandan/ex4_supplied1/Mtmchkin.cpp > CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.i

CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dandan/ex4_supplied1/Mtmchkin.cpp -o CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.s

CMakeFiles/ex4_supplied1.dir/utilities.cpp.o: CMakeFiles/ex4_supplied1.dir/flags.make
CMakeFiles/ex4_supplied1.dir/utilities.cpp.o: ../utilities.cpp
CMakeFiles/ex4_supplied1.dir/utilities.cpp.o: CMakeFiles/ex4_supplied1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dandan/ex4_supplied1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ex4_supplied1.dir/utilities.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex4_supplied1.dir/utilities.cpp.o -MF CMakeFiles/ex4_supplied1.dir/utilities.cpp.o.d -o CMakeFiles/ex4_supplied1.dir/utilities.cpp.o -c /home/dandan/ex4_supplied1/utilities.cpp

CMakeFiles/ex4_supplied1.dir/utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_supplied1.dir/utilities.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dandan/ex4_supplied1/utilities.cpp > CMakeFiles/ex4_supplied1.dir/utilities.cpp.i

CMakeFiles/ex4_supplied1.dir/utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_supplied1.dir/utilities.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dandan/ex4_supplied1/utilities.cpp -o CMakeFiles/ex4_supplied1.dir/utilities.cpp.s

CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.o: CMakeFiles/ex4_supplied1.dir/flags.make
CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.o: ../Cards/Card.cpp
CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.o: CMakeFiles/ex4_supplied1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dandan/ex4_supplied1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.o -MF CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.o.d -o CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.o -c /home/dandan/ex4_supplied1/Cards/Card.cpp

CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dandan/ex4_supplied1/Cards/Card.cpp > CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.i

CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dandan/ex4_supplied1/Cards/Card.cpp -o CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.s

CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.o: CMakeFiles/ex4_supplied1.dir/flags.make
CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.o: ../Cards/Event.cpp
CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.o: CMakeFiles/ex4_supplied1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dandan/ex4_supplied1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.o -MF CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.o.d -o CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.o -c /home/dandan/ex4_supplied1/Cards/Event.cpp

CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dandan/ex4_supplied1/Cards/Event.cpp > CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.i

CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dandan/ex4_supplied1/Cards/Event.cpp -o CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.s

# Object files for target ex4_supplied1
ex4_supplied1_OBJECTS = \
"CMakeFiles/ex4_supplied1.dir/main.cpp.o" \
"CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.o" \
"CMakeFiles/ex4_supplied1.dir/utilities.cpp.o" \
"CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.o" \
"CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.o"

# External object files for target ex4_supplied1
ex4_supplied1_EXTERNAL_OBJECTS =

ex4_supplied1: CMakeFiles/ex4_supplied1.dir/main.cpp.o
ex4_supplied1: CMakeFiles/ex4_supplied1.dir/Mtmchkin.cpp.o
ex4_supplied1: CMakeFiles/ex4_supplied1.dir/utilities.cpp.o
ex4_supplied1: CMakeFiles/ex4_supplied1.dir/Cards/Card.cpp.o
ex4_supplied1: CMakeFiles/ex4_supplied1.dir/Cards/Event.cpp.o
ex4_supplied1: CMakeFiles/ex4_supplied1.dir/build.make
ex4_supplied1: CMakeFiles/ex4_supplied1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dandan/ex4_supplied1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ex4_supplied1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex4_supplied1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex4_supplied1.dir/build: ex4_supplied1
.PHONY : CMakeFiles/ex4_supplied1.dir/build

CMakeFiles/ex4_supplied1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex4_supplied1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex4_supplied1.dir/clean

CMakeFiles/ex4_supplied1.dir/depend:
	cd /home/dandan/ex4_supplied1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dandan/ex4_supplied1 /home/dandan/ex4_supplied1 /home/dandan/ex4_supplied1/cmake-build-debug /home/dandan/ex4_supplied1/cmake-build-debug /home/dandan/ex4_supplied1/cmake-build-debug/CMakeFiles/ex4_supplied1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex4_supplied1.dir/depend
