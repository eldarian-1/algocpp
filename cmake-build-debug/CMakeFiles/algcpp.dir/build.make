# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /opt/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eldarian/Документы/algcpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eldarian/Документы/algcpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/algcpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/algcpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/algcpp.dir/flags.make

CMakeFiles/algcpp.dir/main.cpp.o: CMakeFiles/algcpp.dir/flags.make
CMakeFiles/algcpp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eldarian/Документы/algcpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/algcpp.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algcpp.dir/main.cpp.o -c /home/eldarian/Документы/algcpp/main.cpp

CMakeFiles/algcpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algcpp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eldarian/Документы/algcpp/main.cpp > CMakeFiles/algcpp.dir/main.cpp.i

CMakeFiles/algcpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algcpp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eldarian/Документы/algcpp/main.cpp -o CMakeFiles/algcpp.dir/main.cpp.s

# Object files for target algcpp
algcpp_OBJECTS = \
"CMakeFiles/algcpp.dir/main.cpp.o"

# External object files for target algcpp
algcpp_EXTERNAL_OBJECTS =

algcpp: CMakeFiles/algcpp.dir/main.cpp.o
algcpp: CMakeFiles/algcpp.dir/build.make
algcpp: CMakeFiles/algcpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eldarian/Документы/algcpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable algcpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/algcpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/algcpp.dir/build: algcpp

.PHONY : CMakeFiles/algcpp.dir/build

CMakeFiles/algcpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/algcpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/algcpp.dir/clean

CMakeFiles/algcpp.dir/depend:
	cd /home/eldarian/Документы/algcpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eldarian/Документы/algcpp /home/eldarian/Документы/algcpp /home/eldarian/Документы/algcpp/cmake-build-debug /home/eldarian/Документы/algcpp/cmake-build-debug /home/eldarian/Документы/algcpp/cmake-build-debug/CMakeFiles/algcpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/algcpp.dir/depend

