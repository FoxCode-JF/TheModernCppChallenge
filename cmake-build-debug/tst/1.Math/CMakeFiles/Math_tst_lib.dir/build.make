# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/fox/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/fox/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug

# Include any dependencies generated for this target.
include tst/1.Math/CMakeFiles/Math_tst_lib.dir/depend.make

# Include the progress variables for this target.
include tst/1.Math/CMakeFiles/Math_tst_lib.dir/progress.make

# Include the compile flags for this target's objects.
include tst/1.Math/CMakeFiles/Math_tst_lib.dir/flags.make

tst/1.Math/CMakeFiles/Math_tst_lib.dir/sumOfIntsDividedBy3or5Tests.cpp.o: tst/1.Math/CMakeFiles/Math_tst_lib.dir/flags.make
tst/1.Math/CMakeFiles/Math_tst_lib.dir/sumOfIntsDividedBy3or5Tests.cpp.o: ../tst/1.Math/sumOfIntsDividedBy3or5Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tst/1.Math/CMakeFiles/Math_tst_lib.dir/sumOfIntsDividedBy3or5Tests.cpp.o"
	cd /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/tst/1.Math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Math_tst_lib.dir/sumOfIntsDividedBy3or5Tests.cpp.o -c /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/tst/1.Math/sumOfIntsDividedBy3or5Tests.cpp

tst/1.Math/CMakeFiles/Math_tst_lib.dir/sumOfIntsDividedBy3or5Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Math_tst_lib.dir/sumOfIntsDividedBy3or5Tests.cpp.i"
	cd /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/tst/1.Math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/tst/1.Math/sumOfIntsDividedBy3or5Tests.cpp > CMakeFiles/Math_tst_lib.dir/sumOfIntsDividedBy3or5Tests.cpp.i

tst/1.Math/CMakeFiles/Math_tst_lib.dir/sumOfIntsDividedBy3or5Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Math_tst_lib.dir/sumOfIntsDividedBy3or5Tests.cpp.s"
	cd /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/tst/1.Math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/tst/1.Math/sumOfIntsDividedBy3or5Tests.cpp -o CMakeFiles/Math_tst_lib.dir/sumOfIntsDividedBy3or5Tests.cpp.s

# Object files for target Math_tst_lib
Math_tst_lib_OBJECTS = \
"CMakeFiles/Math_tst_lib.dir/sumOfIntsDividedBy3or5Tests.cpp.o"

# External object files for target Math_tst_lib
Math_tst_lib_EXTERNAL_OBJECTS =

tst/1.Math/libMath_tst_lib.a: tst/1.Math/CMakeFiles/Math_tst_lib.dir/sumOfIntsDividedBy3or5Tests.cpp.o
tst/1.Math/libMath_tst_lib.a: tst/1.Math/CMakeFiles/Math_tst_lib.dir/build.make
tst/1.Math/libMath_tst_lib.a: tst/1.Math/CMakeFiles/Math_tst_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMath_tst_lib.a"
	cd /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/tst/1.Math && $(CMAKE_COMMAND) -P CMakeFiles/Math_tst_lib.dir/cmake_clean_target.cmake
	cd /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/tst/1.Math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Math_tst_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tst/1.Math/CMakeFiles/Math_tst_lib.dir/build: tst/1.Math/libMath_tst_lib.a

.PHONY : tst/1.Math/CMakeFiles/Math_tst_lib.dir/build

tst/1.Math/CMakeFiles/Math_tst_lib.dir/clean:
	cd /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/tst/1.Math && $(CMAKE_COMMAND) -P CMakeFiles/Math_tst_lib.dir/cmake_clean.cmake
.PHONY : tst/1.Math/CMakeFiles/Math_tst_lib.dir/clean

tst/1.Math/CMakeFiles/Math_tst_lib.dir/depend:
	cd /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/tst/1.Math /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/tst/1.Math /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/tst/1.Math/CMakeFiles/Math_tst_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tst/1.Math/CMakeFiles/Math_tst_lib.dir/depend
