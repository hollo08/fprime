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
include F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/depend.make

# Include the progress variables for this target.
include F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/progress.make

# Include the compile flags for this target's objects.
include F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/flags.make

F-Prime/Svc/Fatal/FatalEventPortAc.cpp: F-Prime/Svc/Fatal
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/split_repo/fprime-sw/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating FatalEventPortAc.cpp, FatalEventPortAc.hpp"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Fatal && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/split_repo/fprime-sw/Svc/Fatal /opt/local/bin/cmake -E env PYTHONPATH=/Users/jishii/Documents/split_repo/fprime-sw/Autocoders/Python/src:/Users/jishii/Documents/split_repo/fprime-sw/Autocoders/Python/utils BUILD_ROOT=/Users/jishii/Documents/split_repo/fprime-sw/cmake/.. PYTHON_AUTOCODER_DIR=/Users/jishii/Documents/split_repo/fprime-sw/Autocoders/Python DICTIONARY_DIR= FPRIME_CORE_DIR=/Users/jishii/Documents/split_repo/fprime-sw/cmake/.. /Users/jishii/Documents/split_repo/fprime-sw/cmake/../Autocoders/Python/bin/codegen.py --build_root /Users/jishii/Documents/split_repo/fprime-sw/Svc/Fatal/FatalEventPortAi.xml
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Fatal && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/split_repo/fprime-sw/Svc/Fatal /opt/local/bin/cmake -E copy FatalEventPortAc.cpp /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Fatal/FatalEventPortAc.cpp
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Fatal && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/split_repo/fprime-sw/Svc/Fatal /opt/local/bin/cmake -E copy FatalEventPortAc.hpp /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Fatal/FatalEventPortAc.hpp
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Fatal && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/split_repo/fprime-sw/Svc/Fatal /opt/local/bin/cmake -E remove FatalEventPortAc.cpp
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Fatal && /opt/local/bin/cmake -E chdir /Users/jishii/Documents/split_repo/fprime-sw/Svc/Fatal /opt/local/bin/cmake -E remove FatalEventPortAc.hpp

F-Prime/Svc/Fatal/FatalEventPortAc.hpp: F-Prime/Svc/Fatal/FatalEventPortAc.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate F-Prime/Svc/Fatal/FatalEventPortAc.hpp

F-Prime/Svc/Fatal:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/jishii/Documents/split_repo/fprime-sw/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ."
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Fatal && /opt/local/bin/cmake -E make_directory /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Fatal

F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.o: F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/flags.make
F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.o: F-Prime/Svc/Fatal/FatalEventPortAc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jishii/Documents/split_repo/fprime-sw/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.o"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Fatal && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.o -c /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Fatal/FatalEventPortAc.cpp

F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.i"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Fatal && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Fatal/FatalEventPortAc.cpp > CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.i

F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.s"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Fatal && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Fatal/FatalEventPortAc.cpp -o CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.s

# Object files for target Svc_Fatal
Svc_Fatal_OBJECTS = \
"CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.o"

# External object files for target Svc_Fatal
Svc_Fatal_EXTERNAL_OBJECTS =

lib/Darwin/libSvc_Fatal.a: F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/FatalEventPortAc.cpp.o
lib/Darwin/libSvc_Fatal.a: F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/build.make
lib/Darwin/libSvc_Fatal.a: F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jishii/Documents/split_repo/fprime-sw/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../lib/Darwin/libSvc_Fatal.a"
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Fatal && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Fatal.dir/cmake_clean_target.cmake
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Fatal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Svc_Fatal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/build: lib/Darwin/libSvc_Fatal.a

.PHONY : F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/build

F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/clean:
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Fatal && $(CMAKE_COMMAND) -P CMakeFiles/Svc_Fatal.dir/cmake_clean.cmake
.PHONY : F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/clean

F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/depend: F-Prime/Svc/Fatal/FatalEventPortAc.cpp
F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/depend: F-Prime/Svc/Fatal/FatalEventPortAc.hpp
F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/depend: F-Prime/Svc/Fatal
	cd /Users/jishii/Documents/split_repo/fprime-sw/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jishii/Documents/split_repo/fprime-sw/Ref /Users/jishii/Documents/split_repo/fprime-sw/Svc/Fatal /Users/jishii/Documents/split_repo/fprime-sw/build_dir /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Fatal /Users/jishii/Documents/split_repo/fprime-sw/build_dir/F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : F-Prime/Svc/Fatal/CMakeFiles/Svc_Fatal.dir/depend

