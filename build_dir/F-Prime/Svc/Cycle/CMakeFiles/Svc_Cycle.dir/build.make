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
include F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/flags.make

F-Prime/Svc/Cycle/CyclePortAc.cpp: F-Prime/Svc/Cycle
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/split_repo/fprime-sw/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating CyclePortAc.cpp, CyclePortAc.hpp"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/split_repo/fprime-sw/Svc/Cycle /opt/local/bin/cmake -E env PYTHONPATH=/Users/jishii/Documents/split_repo/fprime-sw/Autocoders/Python/src:/Users/jishii/Documents/split_repo/fprime-sw/Autocoders/Python/utils BUILD_ROOT=/Users/jishii/Documents/split_repo/fprime-sw/cmake/.. PYTHON_AUTOCODER_DIR=/Users/jishii/Documents/split_repo/fprime-sw/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/Users/jishii/Documents/split_repo/fprime-sw/cmake/.. /Users/jishii/Documents/split_repo/fprime-sw/cmake/../Autocoders/Python/bin/codegen.py --build_root /Users/jishii/Documents/split_repo/fprime-sw/Svc/Cycle/CyclePortAi.xml
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/split_repo/fprime-sw/Svc/Cycle /opt/local/bin/cmake -E copy CyclePortAc.cpp /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle/CyclePortAc.cpp
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/split_repo/fprime-sw/Svc/Cycle /opt/local/bin/cmake -E copy CyclePortAc.hpp /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle/CyclePortAc.hpp
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/split_repo/fprime-sw/Svc/Cycle /opt/local/bin/cmake -E remove CyclePortAc.cpp
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/split_repo/fprime-sw/Svc/Cycle /opt/local/bin/cmake -E remove CyclePortAc.hpp

F-Prime/Svc/Cycle/CyclePortAc.hpp: F-Prime/Svc/Cycle/CyclePortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Cycle/CyclePortAc.hpp

F-Prime/Svc/Cycle:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/split_repo/fprime-sw/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ."
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle && /opt/local/bin/cmake -E make_directory /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle

F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.o: F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/flags.make
F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.o: /Users/jishii/Documents/split_repo/fprime-sw/Svc/Cycle/TimerVal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/split_repo/fprime-sw/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.o"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.o -c /Users/jishii/Documents/split_repo/fprime-sw/Svc/Cycle/TimerVal.cpp

F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.i"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/split_repo/fprime-sw/Svc/Cycle/TimerVal.cpp > CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.i

F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.s"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/split_repo/fprime-sw/Svc/Cycle/TimerVal.cpp -o CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.s

F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.o: F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/flags.make
F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.o: F-Prime/Svc/Cycle/CyclePortAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/split_repo/fprime-sw/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.o"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.o -c /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle/CyclePortAc.cpp

F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.i"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle/CyclePortAc.cpp > CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.i

F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.s"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle/CyclePortAc.cpp -o CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.s

# Object files for target Svc_Cycle
Svc_Cycle_OBJECTS = \
"CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.o" \
"CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.o"

# External object files for target Svc_Cycle
Svc_Cycle_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_Cycle.a: F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/TimerVal.cpp.o
lib/Darwin/libSvc_Cycle.a: F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/CyclePortAc.cpp.o
lib/Darwin/libSvc_Cycle.a: F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/build.make
lib/Darwin/libSvc_Cycle.a: F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jishii/Documents/split_repo/fprime-sw/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../../lib/Darwin/libSvc_Cycle.a"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Cycle.dir/cmake_clean_target.cmake
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_Cycle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/build: lib/Darwin/libSvc_Cycle.a

.PHONY : F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/build

F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/clean:
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Cycle.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/clean

F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/depend: F-Prime/Svc/Cycle/CyclePortAc.cpp
F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/depend: F-Prime/Svc/Cycle/CyclePortAc.hpp
F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/depend: F-Prime/Svc/Cycle
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jishii/Documents/split_repo/fprime-sw/Ref /Users/jishii/Documents/split_repo/fprime-sw/Svc/Cycle /Users/jishii/Documents/split_repo/fprime-sw/build_dir /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Cycle/CMakeFiles/Svc_Cycle.dir/depend

