# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/will/dev/openal-soft

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/will/dev/openal-soft/build

# Include any dependencies generated for this target.
include CMakeFiles/aldirect.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/aldirect.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/aldirect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aldirect.dir/flags.make

CMakeFiles/aldirect.dir/codegen:
.PHONY : CMakeFiles/aldirect.dir/codegen

CMakeFiles/aldirect.dir/examples/aldirect.cpp.o: CMakeFiles/aldirect.dir/flags.make
CMakeFiles/aldirect.dir/examples/aldirect.cpp.o: /Users/will/dev/openal-soft/examples/aldirect.cpp
CMakeFiles/aldirect.dir/examples/aldirect.cpp.o: CMakeFiles/aldirect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/will/dev/openal-soft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/aldirect.dir/examples/aldirect.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/aldirect.dir/examples/aldirect.cpp.o -MF CMakeFiles/aldirect.dir/examples/aldirect.cpp.o.d -o CMakeFiles/aldirect.dir/examples/aldirect.cpp.o -c /Users/will/dev/openal-soft/examples/aldirect.cpp

CMakeFiles/aldirect.dir/examples/aldirect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/aldirect.dir/examples/aldirect.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/will/dev/openal-soft/examples/aldirect.cpp > CMakeFiles/aldirect.dir/examples/aldirect.cpp.i

CMakeFiles/aldirect.dir/examples/aldirect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/aldirect.dir/examples/aldirect.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/will/dev/openal-soft/examples/aldirect.cpp -o CMakeFiles/aldirect.dir/examples/aldirect.cpp.s

# Object files for target aldirect
aldirect_OBJECTS = \
"CMakeFiles/aldirect.dir/examples/aldirect.cpp.o"

# External object files for target aldirect
aldirect_EXTERNAL_OBJECTS = \
"/Users/will/dev/openal-soft/build/fmt-11.1.1/CMakeFiles/alsoft.fmt.dir/src/format.cc.o" \
"/Users/will/dev/openal-soft/build/fmt-11.1.1/CMakeFiles/alsoft.fmt.dir/src/os.cc.o"

aldirect: CMakeFiles/aldirect.dir/examples/aldirect.cpp.o
aldirect: fmt-11.1.1/CMakeFiles/alsoft.fmt.dir/src/format.cc.o
aldirect: fmt-11.1.1/CMakeFiles/alsoft.fmt.dir/src/os.cc.o
aldirect: CMakeFiles/aldirect.dir/build.make
aldirect: /opt/homebrew/lib/libsndfile.dylib
aldirect: libalsoft.excommon.a
aldirect: libopenal.1.24.3.dylib
aldirect: CMakeFiles/aldirect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/will/dev/openal-soft/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable aldirect"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/aldirect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aldirect.dir/build: aldirect
.PHONY : CMakeFiles/aldirect.dir/build

CMakeFiles/aldirect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aldirect.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aldirect.dir/clean

CMakeFiles/aldirect.dir/depend:
	cd /Users/will/dev/openal-soft/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/will/dev/openal-soft /Users/will/dev/openal-soft /Users/will/dev/openal-soft/build /Users/will/dev/openal-soft/build /Users/will/dev/openal-soft/build/CMakeFiles/aldirect.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/aldirect.dir/depend

