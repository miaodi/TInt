# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/miaodi/ClionProjects/TInt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/miaodi/ClionProjects/TInt/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TInt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TInt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TInt.dir/flags.make

CMakeFiles/TInt.dir/main.cpp.o: CMakeFiles/TInt.dir/flags.make
CMakeFiles/TInt.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/miaodi/ClionProjects/TInt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TInt.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TInt.dir/main.cpp.o -c /Users/miaodi/ClionProjects/TInt/main.cpp

CMakeFiles/TInt.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TInt.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/miaodi/ClionProjects/TInt/main.cpp > CMakeFiles/TInt.dir/main.cpp.i

CMakeFiles/TInt.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TInt.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/miaodi/ClionProjects/TInt/main.cpp -o CMakeFiles/TInt.dir/main.cpp.s

CMakeFiles/TInt.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/TInt.dir/main.cpp.o.requires

CMakeFiles/TInt.dir/main.cpp.o.provides: CMakeFiles/TInt.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/TInt.dir/build.make CMakeFiles/TInt.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/TInt.dir/main.cpp.o.provides

CMakeFiles/TInt.dir/main.cpp.o.provides.build: CMakeFiles/TInt.dir/main.cpp.o


CMakeFiles/TInt.dir/TIntStack.cpp.o: CMakeFiles/TInt.dir/flags.make
CMakeFiles/TInt.dir/TIntStack.cpp.o: ../TIntStack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/miaodi/ClionProjects/TInt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TInt.dir/TIntStack.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TInt.dir/TIntStack.cpp.o -c /Users/miaodi/ClionProjects/TInt/TIntStack.cpp

CMakeFiles/TInt.dir/TIntStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TInt.dir/TIntStack.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/miaodi/ClionProjects/TInt/TIntStack.cpp > CMakeFiles/TInt.dir/TIntStack.cpp.i

CMakeFiles/TInt.dir/TIntStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TInt.dir/TIntStack.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/miaodi/ClionProjects/TInt/TIntStack.cpp -o CMakeFiles/TInt.dir/TIntStack.cpp.s

CMakeFiles/TInt.dir/TIntStack.cpp.o.requires:

.PHONY : CMakeFiles/TInt.dir/TIntStack.cpp.o.requires

CMakeFiles/TInt.dir/TIntStack.cpp.o.provides: CMakeFiles/TInt.dir/TIntStack.cpp.o.requires
	$(MAKE) -f CMakeFiles/TInt.dir/build.make CMakeFiles/TInt.dir/TIntStack.cpp.o.provides.build
.PHONY : CMakeFiles/TInt.dir/TIntStack.cpp.o.provides

CMakeFiles/TInt.dir/TIntStack.cpp.o.provides.build: CMakeFiles/TInt.dir/TIntStack.cpp.o


CMakeFiles/TInt.dir/TString.cpp.o: CMakeFiles/TInt.dir/flags.make
CMakeFiles/TInt.dir/TString.cpp.o: ../TString.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/miaodi/ClionProjects/TInt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TInt.dir/TString.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TInt.dir/TString.cpp.o -c /Users/miaodi/ClionProjects/TInt/TString.cpp

CMakeFiles/TInt.dir/TString.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TInt.dir/TString.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/miaodi/ClionProjects/TInt/TString.cpp > CMakeFiles/TInt.dir/TString.cpp.i

CMakeFiles/TInt.dir/TString.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TInt.dir/TString.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/miaodi/ClionProjects/TInt/TString.cpp -o CMakeFiles/TInt.dir/TString.cpp.s

CMakeFiles/TInt.dir/TString.cpp.o.requires:

.PHONY : CMakeFiles/TInt.dir/TString.cpp.o.requires

CMakeFiles/TInt.dir/TString.cpp.o.provides: CMakeFiles/TInt.dir/TString.cpp.o.requires
	$(MAKE) -f CMakeFiles/TInt.dir/build.make CMakeFiles/TInt.dir/TString.cpp.o.provides.build
.PHONY : CMakeFiles/TInt.dir/TString.cpp.o.provides

CMakeFiles/TInt.dir/TString.cpp.o.provides.build: CMakeFiles/TInt.dir/TString.cpp.o


# Object files for target TInt
TInt_OBJECTS = \
"CMakeFiles/TInt.dir/main.cpp.o" \
"CMakeFiles/TInt.dir/TIntStack.cpp.o" \
"CMakeFiles/TInt.dir/TString.cpp.o"

# External object files for target TInt
TInt_EXTERNAL_OBJECTS =

TInt: CMakeFiles/TInt.dir/main.cpp.o
TInt: CMakeFiles/TInt.dir/TIntStack.cpp.o
TInt: CMakeFiles/TInt.dir/TString.cpp.o
TInt: CMakeFiles/TInt.dir/build.make
TInt: CMakeFiles/TInt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/miaodi/ClionProjects/TInt/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable TInt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TInt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TInt.dir/build: TInt

.PHONY : CMakeFiles/TInt.dir/build

CMakeFiles/TInt.dir/requires: CMakeFiles/TInt.dir/main.cpp.o.requires
CMakeFiles/TInt.dir/requires: CMakeFiles/TInt.dir/TIntStack.cpp.o.requires
CMakeFiles/TInt.dir/requires: CMakeFiles/TInt.dir/TString.cpp.o.requires

.PHONY : CMakeFiles/TInt.dir/requires

CMakeFiles/TInt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TInt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TInt.dir/clean

CMakeFiles/TInt.dir/depend:
	cd /Users/miaodi/ClionProjects/TInt/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/miaodi/ClionProjects/TInt /Users/miaodi/ClionProjects/TInt /Users/miaodi/ClionProjects/TInt/cmake-build-debug /Users/miaodi/ClionProjects/TInt/cmake-build-debug /Users/miaodi/ClionProjects/TInt/cmake-build-debug/CMakeFiles/TInt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TInt.dir/depend

