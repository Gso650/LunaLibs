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
include library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/depend.make

# Include the progress variables for this target.
include library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/progress.make

# Include the compile flags for this target's objects.
include library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/flags.make

library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/source/Dummy.cpp.o: library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/flags.make
library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/source/Dummy.cpp.o: library/PolyVoxUtil/source/Dummy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/source/Dummy.cpp.o"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/library/PolyVoxUtil && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PolyVoxUtilStatic.dir/source/Dummy.cpp.o -c /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/library/PolyVoxUtil/source/Dummy.cpp

library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/source/Dummy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PolyVoxUtilStatic.dir/source/Dummy.cpp.i"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/library/PolyVoxUtil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/library/PolyVoxUtil/source/Dummy.cpp > CMakeFiles/PolyVoxUtilStatic.dir/source/Dummy.cpp.i

library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/source/Dummy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PolyVoxUtilStatic.dir/source/Dummy.cpp.s"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/library/PolyVoxUtil && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/library/PolyVoxUtil/source/Dummy.cpp -o CMakeFiles/PolyVoxUtilStatic.dir/source/Dummy.cpp.s

library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/source/Dummy.cpp.o.requires:

.PHONY : library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/source/Dummy.cpp.o.requires

library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/source/Dummy.cpp.o.provides: library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/source/Dummy.cpp.o.requires
	$(MAKE) -f library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/build.make library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/source/Dummy.cpp.o.provides.build
.PHONY : library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/source/Dummy.cpp.o.provides

library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/source/Dummy.cpp.o.provides.build: library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/source/Dummy.cpp.o


# Object files for target PolyVoxUtilStatic
PolyVoxUtilStatic_OBJECTS = \
"CMakeFiles/PolyVoxUtilStatic.dir/source/Dummy.cpp.o"

# External object files for target PolyVoxUtilStatic
PolyVoxUtilStatic_EXTERNAL_OBJECTS =

library/PolyVoxUtil/libPolyVoxUtil.a: library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/source/Dummy.cpp.o
library/PolyVoxUtil/libPolyVoxUtil.a: library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/build.make
library/PolyVoxUtil/libPolyVoxUtil.a: library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libPolyVoxUtil.a"
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/library/PolyVoxUtil && $(CMAKE_COMMAND) -P CMakeFiles/PolyVoxUtilStatic.dir/cmake_clean_target.cmake
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/library/PolyVoxUtil && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PolyVoxUtilStatic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/build: library/PolyVoxUtil/libPolyVoxUtil.a

.PHONY : library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/build

library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/requires: library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/source/Dummy.cpp.o.requires

.PHONY : library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/requires

library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/clean:
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/library/PolyVoxUtil && $(CMAKE_COMMAND) -P CMakeFiles/PolyVoxUtilStatic.dir/cmake_clean.cmake
.PHONY : library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/clean

library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/depend:
	cd /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/library/PolyVoxUtil /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/library/PolyVoxUtil /run/media/netpipe/df7f53ef-2a98-4562-a498-7da578dab660/games/Luna/LunaLibs-current/media/PolyVox/library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library/PolyVoxUtil/CMakeFiles/PolyVoxUtilStatic.dir/depend

