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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox

# Include any dependencies generated for this target.
include tests/CMakeFiles/TestVoxels.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/TestVoxels.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/TestVoxels.dir/flags.make

tests/moc_TestVoxels.cxx: tests/TestVoxels.h
tests/moc_TestVoxels.cxx: tests/moc_TestVoxels.cxx_parameters
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating moc_TestVoxels.cxx"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/tests && /usr/bin/moc @/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/tests/moc_TestVoxels.cxx_parameters

tests/CMakeFiles/TestVoxels.dir/TestVoxels.cpp.o: tests/CMakeFiles/TestVoxels.dir/flags.make
tests/CMakeFiles/TestVoxels.dir/TestVoxels.cpp.o: tests/TestVoxels.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/TestVoxels.dir/TestVoxels.cpp.o"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestVoxels.dir/TestVoxels.cpp.o -c /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/tests/TestVoxels.cpp

tests/CMakeFiles/TestVoxels.dir/TestVoxels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestVoxels.dir/TestVoxels.cpp.i"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/tests/TestVoxels.cpp > CMakeFiles/TestVoxels.dir/TestVoxels.cpp.i

tests/CMakeFiles/TestVoxels.dir/TestVoxels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestVoxels.dir/TestVoxels.cpp.s"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/tests/TestVoxels.cpp -o CMakeFiles/TestVoxels.dir/TestVoxels.cpp.s

tests/CMakeFiles/TestVoxels.dir/TestVoxels.cpp.o.requires:

.PHONY : tests/CMakeFiles/TestVoxels.dir/TestVoxels.cpp.o.requires

tests/CMakeFiles/TestVoxels.dir/TestVoxels.cpp.o.provides: tests/CMakeFiles/TestVoxels.dir/TestVoxels.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/TestVoxels.dir/build.make tests/CMakeFiles/TestVoxels.dir/TestVoxels.cpp.o.provides.build
.PHONY : tests/CMakeFiles/TestVoxels.dir/TestVoxels.cpp.o.provides

tests/CMakeFiles/TestVoxels.dir/TestVoxels.cpp.o.provides.build: tests/CMakeFiles/TestVoxels.dir/TestVoxels.cpp.o


tests/CMakeFiles/TestVoxels.dir/moc_TestVoxels.cxx.o: tests/CMakeFiles/TestVoxels.dir/flags.make
tests/CMakeFiles/TestVoxels.dir/moc_TestVoxels.cxx.o: tests/moc_TestVoxels.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/TestVoxels.dir/moc_TestVoxels.cxx.o"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TestVoxels.dir/moc_TestVoxels.cxx.o -c /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/tests/moc_TestVoxels.cxx

tests/CMakeFiles/TestVoxels.dir/moc_TestVoxels.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestVoxels.dir/moc_TestVoxels.cxx.i"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/tests/moc_TestVoxels.cxx > CMakeFiles/TestVoxels.dir/moc_TestVoxels.cxx.i

tests/CMakeFiles/TestVoxels.dir/moc_TestVoxels.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestVoxels.dir/moc_TestVoxels.cxx.s"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/tests/moc_TestVoxels.cxx -o CMakeFiles/TestVoxels.dir/moc_TestVoxels.cxx.s

tests/CMakeFiles/TestVoxels.dir/moc_TestVoxels.cxx.o.requires:

.PHONY : tests/CMakeFiles/TestVoxels.dir/moc_TestVoxels.cxx.o.requires

tests/CMakeFiles/TestVoxels.dir/moc_TestVoxels.cxx.o.provides: tests/CMakeFiles/TestVoxels.dir/moc_TestVoxels.cxx.o.requires
	$(MAKE) -f tests/CMakeFiles/TestVoxels.dir/build.make tests/CMakeFiles/TestVoxels.dir/moc_TestVoxels.cxx.o.provides.build
.PHONY : tests/CMakeFiles/TestVoxels.dir/moc_TestVoxels.cxx.o.provides

tests/CMakeFiles/TestVoxels.dir/moc_TestVoxels.cxx.o.provides.build: tests/CMakeFiles/TestVoxels.dir/moc_TestVoxels.cxx.o


# Object files for target TestVoxels
TestVoxels_OBJECTS = \
"CMakeFiles/TestVoxels.dir/TestVoxels.cpp.o" \
"CMakeFiles/TestVoxels.dir/moc_TestVoxels.cxx.o"

# External object files for target TestVoxels
TestVoxels_EXTERNAL_OBJECTS =

tests/TestVoxels: tests/CMakeFiles/TestVoxels.dir/TestVoxels.cpp.o
tests/TestVoxels: tests/CMakeFiles/TestVoxels.dir/moc_TestVoxels.cxx.o
tests/TestVoxels: tests/CMakeFiles/TestVoxels.dir/build.make
tests/TestVoxels: /usr/lib64/libQtTest.so
tests/TestVoxels: /usr/lib64/libQtCore.so
tests/TestVoxels: tests/CMakeFiles/TestVoxels.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable TestVoxels"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestVoxels.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/TestVoxels.dir/build: tests/TestVoxels

.PHONY : tests/CMakeFiles/TestVoxels.dir/build

tests/CMakeFiles/TestVoxels.dir/requires: tests/CMakeFiles/TestVoxels.dir/TestVoxels.cpp.o.requires
tests/CMakeFiles/TestVoxels.dir/requires: tests/CMakeFiles/TestVoxels.dir/moc_TestVoxels.cxx.o.requires

.PHONY : tests/CMakeFiles/TestVoxels.dir/requires

tests/CMakeFiles/TestVoxels.dir/clean:
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestVoxels.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/TestVoxels.dir/clean

tests/CMakeFiles/TestVoxels.dir/depend: tests/moc_TestVoxels.cxx
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/tests /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/tests /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/tests/CMakeFiles/TestVoxels.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/TestVoxels.dir/depend

