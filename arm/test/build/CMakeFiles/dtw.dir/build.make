# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/kevin/Github/Arm_Comtest/arm/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kevin/Github/Arm_Comtest/arm/test/build

# Include any dependencies generated for this target.
include CMakeFiles/dtw.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dtw.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dtw.dir/flags.make

CMakeFiles/dtw.dir/src/main/dtw.cpp.o: CMakeFiles/dtw.dir/flags.make
CMakeFiles/dtw.dir/src/main/dtw.cpp.o: ../src/main/dtw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/Github/Arm_Comtest/arm/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dtw.dir/src/main/dtw.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dtw.dir/src/main/dtw.cpp.o -c /home/kevin/Github/Arm_Comtest/arm/test/src/main/dtw.cpp

CMakeFiles/dtw.dir/src/main/dtw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dtw.dir/src/main/dtw.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/Github/Arm_Comtest/arm/test/src/main/dtw.cpp > CMakeFiles/dtw.dir/src/main/dtw.cpp.i

CMakeFiles/dtw.dir/src/main/dtw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dtw.dir/src/main/dtw.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/Github/Arm_Comtest/arm/test/src/main/dtw.cpp -o CMakeFiles/dtw.dir/src/main/dtw.cpp.s

CMakeFiles/dtw.dir/src/main/dtw.cpp.o.requires:

.PHONY : CMakeFiles/dtw.dir/src/main/dtw.cpp.o.requires

CMakeFiles/dtw.dir/src/main/dtw.cpp.o.provides: CMakeFiles/dtw.dir/src/main/dtw.cpp.o.requires
	$(MAKE) -f CMakeFiles/dtw.dir/build.make CMakeFiles/dtw.dir/src/main/dtw.cpp.o.provides.build
.PHONY : CMakeFiles/dtw.dir/src/main/dtw.cpp.o.provides

CMakeFiles/dtw.dir/src/main/dtw.cpp.o.provides.build: CMakeFiles/dtw.dir/src/main/dtw.cpp.o


# Object files for target dtw
dtw_OBJECTS = \
"CMakeFiles/dtw.dir/src/main/dtw.cpp.o"

# External object files for target dtw
dtw_EXTERNAL_OBJECTS =

../Test.dtw: CMakeFiles/dtw.dir/src/main/dtw.cpp.o
../Test.dtw: CMakeFiles/dtw.dir/build.make
../Test.dtw: ../lib/libINC.a
../Test.dtw: CMakeFiles/dtw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kevin/Github/Arm_Comtest/arm/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Test.dtw"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dtw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dtw.dir/build: ../Test.dtw

.PHONY : CMakeFiles/dtw.dir/build

CMakeFiles/dtw.dir/requires: CMakeFiles/dtw.dir/src/main/dtw.cpp.o.requires

.PHONY : CMakeFiles/dtw.dir/requires

CMakeFiles/dtw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dtw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dtw.dir/clean

CMakeFiles/dtw.dir/depend:
	cd /home/kevin/Github/Arm_Comtest/arm/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/Github/Arm_Comtest/arm/test /home/kevin/Github/Arm_Comtest/arm/test /home/kevin/Github/Arm_Comtest/arm/test/build /home/kevin/Github/Arm_Comtest/arm/test/build /home/kevin/Github/Arm_Comtest/arm/test/build/CMakeFiles/dtw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dtw.dir/depend

