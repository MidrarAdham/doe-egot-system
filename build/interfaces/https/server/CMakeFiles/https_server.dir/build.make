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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/narmada/dev/doe-egot-system

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/narmada/dev/doe-egot-system/build

# Include any dependencies generated for this target.
include interfaces/https/server/CMakeFiles/https_server.dir/depend.make

# Include the progress variables for this target.
include interfaces/https/server/CMakeFiles/https_server.dir/progress.make

# Include the compile flags for this target's objects.
include interfaces/https/server/CMakeFiles/https_server.dir/flags.make

interfaces/https/server/CMakeFiles/https_server.dir/https_server.cpp.o: interfaces/https/server/CMakeFiles/https_server.dir/flags.make
interfaces/https/server/CMakeFiles/https_server.dir/https_server.cpp.o: ../interfaces/https/server/https_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/narmada/dev/doe-egot-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interfaces/https/server/CMakeFiles/https_server.dir/https_server.cpp.o"
	cd /home/narmada/dev/doe-egot-system/build/interfaces/https/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/https_server.dir/https_server.cpp.o -c /home/narmada/dev/doe-egot-system/interfaces/https/server/https_server.cpp

interfaces/https/server/CMakeFiles/https_server.dir/https_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/https_server.dir/https_server.cpp.i"
	cd /home/narmada/dev/doe-egot-system/build/interfaces/https/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/narmada/dev/doe-egot-system/interfaces/https/server/https_server.cpp > CMakeFiles/https_server.dir/https_server.cpp.i

interfaces/https/server/CMakeFiles/https_server.dir/https_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/https_server.dir/https_server.cpp.s"
	cd /home/narmada/dev/doe-egot-system/build/interfaces/https/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/narmada/dev/doe-egot-system/interfaces/https/server/https_server.cpp -o CMakeFiles/https_server.dir/https_server.cpp.s

# Object files for target https_server
https_server_OBJECTS = \
"CMakeFiles/https_server.dir/https_server.cpp.o"

# External object files for target https_server
https_server_EXTERNAL_OBJECTS =

interfaces/https/server/libhttps_server.a: interfaces/https/server/CMakeFiles/https_server.dir/https_server.cpp.o
interfaces/https/server/libhttps_server.a: interfaces/https/server/CMakeFiles/https_server.dir/build.make
interfaces/https/server/libhttps_server.a: interfaces/https/server/CMakeFiles/https_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/narmada/dev/doe-egot-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhttps_server.a"
	cd /home/narmada/dev/doe-egot-system/build/interfaces/https/server && $(CMAKE_COMMAND) -P CMakeFiles/https_server.dir/cmake_clean_target.cmake
	cd /home/narmada/dev/doe-egot-system/build/interfaces/https/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/https_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interfaces/https/server/CMakeFiles/https_server.dir/build: interfaces/https/server/libhttps_server.a

.PHONY : interfaces/https/server/CMakeFiles/https_server.dir/build

interfaces/https/server/CMakeFiles/https_server.dir/clean:
	cd /home/narmada/dev/doe-egot-system/build/interfaces/https/server && $(CMAKE_COMMAND) -P CMakeFiles/https_server.dir/cmake_clean.cmake
.PHONY : interfaces/https/server/CMakeFiles/https_server.dir/clean

interfaces/https/server/CMakeFiles/https_server.dir/depend:
	cd /home/narmada/dev/doe-egot-system/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/narmada/dev/doe-egot-system /home/narmada/dev/doe-egot-system/interfaces/https/server /home/narmada/dev/doe-egot-system/build /home/narmada/dev/doe-egot-system/build/interfaces/https/server /home/narmada/dev/doe-egot-system/build/interfaces/https/server/CMakeFiles/https_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interfaces/https/server/CMakeFiles/https_server.dir/depend

