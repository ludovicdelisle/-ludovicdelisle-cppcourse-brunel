# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ludovicdelisle/ClionProjects/neurons

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ludovicdelisle/ClionProjects/neurons/build

# Include any dependencies generated for this target.
include googletest/CMakeFiles/sample4_unittest.dir/depend.make

# Include the progress variables for this target.
include googletest/CMakeFiles/sample4_unittest.dir/progress.make

# Include the compile flags for this target's objects.
include googletest/CMakeFiles/sample4_unittest.dir/flags.make

googletest/CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o: googletest/CMakeFiles/sample4_unittest.dir/flags.make
googletest/CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o: ../googletest/samples/sample4_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ludovicdelisle/ClionProjects/neurons/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googletest/CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o"
	cd /Users/ludovicdelisle/ClionProjects/neurons/build/googletest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o -c /Users/ludovicdelisle/ClionProjects/neurons/googletest/samples/sample4_unittest.cc

googletest/CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.i"
	cd /Users/ludovicdelisle/ClionProjects/neurons/build/googletest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ludovicdelisle/ClionProjects/neurons/googletest/samples/sample4_unittest.cc > CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.i

googletest/CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.s"
	cd /Users/ludovicdelisle/ClionProjects/neurons/build/googletest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ludovicdelisle/ClionProjects/neurons/googletest/samples/sample4_unittest.cc -o CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.s

googletest/CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o.requires:

.PHONY : googletest/CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o.requires

googletest/CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o.provides: googletest/CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o.requires
	$(MAKE) -f googletest/CMakeFiles/sample4_unittest.dir/build.make googletest/CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o.provides.build
.PHONY : googletest/CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o.provides

googletest/CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o.provides.build: googletest/CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o


googletest/CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o: googletest/CMakeFiles/sample4_unittest.dir/flags.make
googletest/CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o: ../googletest/samples/sample4.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ludovicdelisle/ClionProjects/neurons/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object googletest/CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o"
	cd /Users/ludovicdelisle/ClionProjects/neurons/build/googletest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o -c /Users/ludovicdelisle/ClionProjects/neurons/googletest/samples/sample4.cc

googletest/CMakeFiles/sample4_unittest.dir/samples/sample4.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample4_unittest.dir/samples/sample4.cc.i"
	cd /Users/ludovicdelisle/ClionProjects/neurons/build/googletest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ludovicdelisle/ClionProjects/neurons/googletest/samples/sample4.cc > CMakeFiles/sample4_unittest.dir/samples/sample4.cc.i

googletest/CMakeFiles/sample4_unittest.dir/samples/sample4.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample4_unittest.dir/samples/sample4.cc.s"
	cd /Users/ludovicdelisle/ClionProjects/neurons/build/googletest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ludovicdelisle/ClionProjects/neurons/googletest/samples/sample4.cc -o CMakeFiles/sample4_unittest.dir/samples/sample4.cc.s

googletest/CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o.requires:

.PHONY : googletest/CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o.requires

googletest/CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o.provides: googletest/CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o.requires
	$(MAKE) -f googletest/CMakeFiles/sample4_unittest.dir/build.make googletest/CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o.provides.build
.PHONY : googletest/CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o.provides

googletest/CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o.provides.build: googletest/CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o


# Object files for target sample4_unittest
sample4_unittest_OBJECTS = \
"CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o" \
"CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o"

# External object files for target sample4_unittest
sample4_unittest_EXTERNAL_OBJECTS =

googletest/sample4_unittest: googletest/CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o
googletest/sample4_unittest: googletest/CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o
googletest/sample4_unittest: googletest/CMakeFiles/sample4_unittest.dir/build.make
googletest/sample4_unittest: googletest/libgtest_main.a
googletest/sample4_unittest: googletest/libgtest.a
googletest/sample4_unittest: googletest/CMakeFiles/sample4_unittest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ludovicdelisle/ClionProjects/neurons/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sample4_unittest"
	cd /Users/ludovicdelisle/ClionProjects/neurons/build/googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample4_unittest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googletest/CMakeFiles/sample4_unittest.dir/build: googletest/sample4_unittest

.PHONY : googletest/CMakeFiles/sample4_unittest.dir/build

googletest/CMakeFiles/sample4_unittest.dir/requires: googletest/CMakeFiles/sample4_unittest.dir/samples/sample4_unittest.cc.o.requires
googletest/CMakeFiles/sample4_unittest.dir/requires: googletest/CMakeFiles/sample4_unittest.dir/samples/sample4.cc.o.requires

.PHONY : googletest/CMakeFiles/sample4_unittest.dir/requires

googletest/CMakeFiles/sample4_unittest.dir/clean:
	cd /Users/ludovicdelisle/ClionProjects/neurons/build/googletest && $(CMAKE_COMMAND) -P CMakeFiles/sample4_unittest.dir/cmake_clean.cmake
.PHONY : googletest/CMakeFiles/sample4_unittest.dir/clean

googletest/CMakeFiles/sample4_unittest.dir/depend:
	cd /Users/ludovicdelisle/ClionProjects/neurons/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ludovicdelisle/ClionProjects/neurons /Users/ludovicdelisle/ClionProjects/neurons/googletest /Users/ludovicdelisle/ClionProjects/neurons/build /Users/ludovicdelisle/ClionProjects/neurons/build/googletest /Users/ludovicdelisle/ClionProjects/neurons/build/googletest/CMakeFiles/sample4_unittest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googletest/CMakeFiles/sample4_unittest.dir/depend
