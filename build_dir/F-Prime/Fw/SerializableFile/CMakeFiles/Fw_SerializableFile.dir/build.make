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
include F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/flags.make

F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/SerializableFile.cpp.o: F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/flags.make
F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/SerializableFile.cpp.o: /Users/jishii/Documents/split_repo/fprime-sw/Fw/SerializableFile/SerializableFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/split_repo/fprime-sw/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/SerializableFile.cpp.o"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Fw/SerializableFile && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fw_SerializableFile.dir/SerializableFile.cpp.o -c /Users/jishii/Documents/split_repo/fprime-sw/Fw/SerializableFile/SerializableFile.cpp

F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/SerializableFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fw_SerializableFile.dir/SerializableFile.cpp.i"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Fw/SerializableFile && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/split_repo/fprime-sw/Fw/SerializableFile/SerializableFile.cpp > CMakeFiles/Fw_SerializableFile.dir/SerializableFile.cpp.i

F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/SerializableFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fw_SerializableFile.dir/SerializableFile.cpp.s"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Fw/SerializableFile && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/split_repo/fprime-sw/Fw/SerializableFile/SerializableFile.cpp -o CMakeFiles/Fw_SerializableFile.dir/SerializableFile.cpp.s

# Object files for target Fw_SerializableFile
Fw_SerializableFile_OBJECTS = \
"CMakeFiles/Fw_SerializableFile.dir/SerializableFile.cpp.o"

# External object files for target Fw_SerializableFile
Fw_SerializableFile_EXTERNAL_OBJECTS =

lib/Darwin/libFw_SerializableFile.a: F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/SerializableFile.cpp.o
lib/Darwin/libFw_SerializableFile.a: F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/build.make
lib/Darwin/libFw_SerializableFile.a: F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jishii/Documents/split_repo/fprime-sw/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../lib/Darwin/libFw_SerializableFile.a"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Fw/SerializableFile && $(CMAKE_COMMAND) -P CMakeFiles/Fw_SerializableFile.dir/cmake_clean_target.cmake
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Fw/SerializableFile && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fw_SerializableFile.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/build: lib/Darwin/libFw_SerializableFile.a

.PHONY : F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/build

F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/clean:
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Fw/SerializableFile && $(CMAKE_COMMAND) -P CMakeFiles/Fw_SerializableFile.dir/cmake_clean.cmake
.PHONY : F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/clean

F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/depend:
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jishii/Documents/split_repo/fprime-sw/Ref /Users/jishii/Documents/split_repo/fprime-sw/Fw/SerializableFile /Users/jishii/Documents/split_repo/fprime-sw/build_dir /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Fw/SerializableFile /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Fw/SerializableFile/CMakeFiles/Fw_SerializableFile.dir/depend

