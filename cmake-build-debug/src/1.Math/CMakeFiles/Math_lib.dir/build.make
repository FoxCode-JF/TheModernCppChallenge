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
include src/1.Math/CMakeFiles/Math_lib.dir/depend.make

# Include the progress variables for this target.
include src/1.Math/CMakeFiles/Math_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/1.Math/CMakeFiles/Math_lib.dir/flags.make

src/1.Math/CMakeFiles/Math_lib.dir/gcd.cpp.o: src/1.Math/CMakeFiles/Math_lib.dir/flags.make
src/1.Math/CMakeFiles/Math_lib.dir/gcd.cpp.o: ../src/1.Math/gcd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/1.Math/CMakeFiles/Math_lib.dir/gcd.cpp.o"
	cd /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/src/1.Math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Math_lib.dir/gcd.cpp.o -c /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/src/1.Math/gcd.cpp

src/1.Math/CMakeFiles/Math_lib.dir/gcd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Math_lib.dir/gcd.cpp.i"
	cd /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/src/1.Math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/src/1.Math/gcd.cpp > CMakeFiles/Math_lib.dir/gcd.cpp.i

src/1.Math/CMakeFiles/Math_lib.dir/gcd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Math_lib.dir/gcd.cpp.s"
	cd /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/src/1.Math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/src/1.Math/gcd.cpp -o CMakeFiles/Math_lib.dir/gcd.cpp.s

src/1.Math/CMakeFiles/Math_lib.dir/sumOfIntsDividedBy3or5.cpp.o: src/1.Math/CMakeFiles/Math_lib.dir/flags.make
src/1.Math/CMakeFiles/Math_lib.dir/sumOfIntsDividedBy3or5.cpp.o: ../src/1.Math/sumOfIntsDividedBy3or5.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/1.Math/CMakeFiles/Math_lib.dir/sumOfIntsDividedBy3or5.cpp.o"
	cd /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/src/1.Math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Math_lib.dir/sumOfIntsDividedBy3or5.cpp.o -c /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/src/1.Math/sumOfIntsDividedBy3or5.cpp

src/1.Math/CMakeFiles/Math_lib.dir/sumOfIntsDividedBy3or5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Math_lib.dir/sumOfIntsDividedBy3or5.cpp.i"
	cd /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/src/1.Math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/src/1.Math/sumOfIntsDividedBy3or5.cpp > CMakeFiles/Math_lib.dir/sumOfIntsDividedBy3or5.cpp.i

src/1.Math/CMakeFiles/Math_lib.dir/sumOfIntsDividedBy3or5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Math_lib.dir/sumOfIntsDividedBy3or5.cpp.s"
	cd /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/src/1.Math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/src/1.Math/sumOfIntsDividedBy3or5.cpp -o CMakeFiles/Math_lib.dir/sumOfIntsDividedBy3or5.cpp.s

# Object files for target Math_lib
Math_lib_OBJECTS = \
"CMakeFiles/Math_lib.dir/gcd.cpp.o" \
"CMakeFiles/Math_lib.dir/sumOfIntsDividedBy3or5.cpp.o"

# External object files for target Math_lib
Math_lib_EXTERNAL_OBJECTS =

src/1.Math/libMath_lib.a: src/1.Math/CMakeFiles/Math_lib.dir/gcd.cpp.o
src/1.Math/libMath_lib.a: src/1.Math/CMakeFiles/Math_lib.dir/sumOfIntsDividedBy3or5.cpp.o
src/1.Math/libMath_lib.a: src/1.Math/CMakeFiles/Math_lib.dir/build.make
src/1.Math/libMath_lib.a: src/1.Math/CMakeFiles/Math_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libMath_lib.a"
	cd /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/src/1.Math && $(CMAKE_COMMAND) -P CMakeFiles/Math_lib.dir/cmake_clean_target.cmake
	cd /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/src/1.Math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Math_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/1.Math/CMakeFiles/Math_lib.dir/build: src/1.Math/libMath_lib.a

.PHONY : src/1.Math/CMakeFiles/Math_lib.dir/build

src/1.Math/CMakeFiles/Math_lib.dir/clean:
	cd /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/src/1.Math && $(CMAKE_COMMAND) -P CMakeFiles/Math_lib.dir/cmake_clean.cmake
.PHONY : src/1.Math/CMakeFiles/Math_lib.dir/clean

src/1.Math/CMakeFiles/Math_lib.dir/depend:
	cd /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/src/1.Math /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/src/1.Math /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/cmake-build-debug/src/1.Math/CMakeFiles/Math_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/1.Math/CMakeFiles/Math_lib.dir/depend

