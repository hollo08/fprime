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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jishii/Documents/split_repo/fprime-sw/Ref

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jishii/Documents/split_repo/fprime-sw/build_dir

# Include any dependencies generated for this target.
include F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/flags.make

F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/Logger.cpp.o: F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/flags.make
F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/Logger.cpp.o: /Users/jishii/Documents/split_repo/fprime-sw/Fw/Logger/Logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/split_repo/fprime-sw/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/Logger.cpp.o"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Fw/Logger && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fw_Logger.dir/Logger.cpp.o -c /Users/jishii/Documents/split_repo/fprime-sw/Fw/Logger/Logger.cpp

F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Logger.dir/Logger.cpp.i"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Fw/Logger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/split_repo/fprime-sw/Fw/Logger/Logger.cpp > CMakeFiles/Fw_Logger.dir/Logger.cpp.i

F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Logger.dir/Logger.cpp.s"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Fw/Logger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/split_repo/fprime-sw/Fw/Logger/Logger.cpp -o CMakeFiles/Fw_Logger.dir/Logger.cpp.s

F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/LogAssert.cpp.o: F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/flags.make
F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/LogAssert.cpp.o: /Users/jishii/Documents/split_repo/fprime-sw/Fw/Logger/LogAssert.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/split_repo/fprime-sw/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/LogAssert.cpp.o"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Fw/Logger && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fw_Logger.dir/LogAssert.cpp.o -c /Users/jishii/Documents/split_repo/fprime-sw/Fw/Logger/LogAssert.cpp

F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/LogAssert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_Logger.dir/LogAssert.cpp.i"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Fw/Logger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/split_repo/fprime-sw/Fw/Logger/LogAssert.cpp > CMakeFiles/Fw_Logger.dir/LogAssert.cpp.i

F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/LogAssert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_Logger.dir/LogAssert.cpp.s"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Fw/Logger && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/split_repo/fprime-sw/Fw/Logger/LogAssert.cpp -o CMakeFiles/Fw_Logger.dir/LogAssert.cpp.s

# Object files for target Fw_Logger
Fw_Logger_OBJECTS = \
"CMakeFiles/Fw_Logger.dir/Logger.cpp.o" \
"CMakeFiles/Fw_Logger.dir/LogAssert.cpp.o"

# External object files for target Fw_Logger
Fw_Logger_EXTERNAL_OBJECTS =

lib/Darwin/libFw_Logger.a: F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/Logger.cpp.o
lib/Darwin/libFw_Logger.a: F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/LogAssert.cpp.o
lib/Darwin/libFw_Logger.a: F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/build.make
lib/Darwin/libFw_Logger.a: F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jishii/Documents/split_repo/fprime-sw/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../lib/Darwin/libFw_Logger.a"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Fw/Logger && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Logger.dir/cmake_clean_target.cmake
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Fw/Logger && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fw_Logger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/build: lib/Darwin/libFw_Logger.a

.PHONY : F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/build

F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/clean:
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Fw/Logger && $(CMAKE_COMMAND) -P CMakeFiles/Fw_Logger.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/clean

F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/depend:
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jishii/Documents/split_repo/fprime-sw/Ref /Users/jishii/Documents/split_repo/fprime-sw/Fw/Logger /Users/jishii/Documents/split_repo/fprime-sw/build_dir /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Fw/Logger /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/Logger/CMakeFiles/Fw_Logger.dir/depend

