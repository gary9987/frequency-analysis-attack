# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/garys/Desktop/108下學期課程/資訊安全/hw1/Frequency-Analysis-Attack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/garys/Desktop/108下學期課程/資訊安全/hw1/Frequency-Analysis-Attack/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Frequency_Analysis_Attack.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Frequency_Analysis_Attack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Frequency_Analysis_Attack.dir/flags.make

CMakeFiles/Frequency_Analysis_Attack.dir/main.cpp.o: CMakeFiles/Frequency_Analysis_Attack.dir/flags.make
CMakeFiles/Frequency_Analysis_Attack.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/garys/Desktop/108下學期課程/資訊安全/hw1/Frequency-Analysis-Attack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Frequency_Analysis_Attack.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Frequency_Analysis_Attack.dir/main.cpp.o -c /Users/garys/Desktop/108下學期課程/資訊安全/hw1/Frequency-Analysis-Attack/main.cpp

CMakeFiles/Frequency_Analysis_Attack.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Frequency_Analysis_Attack.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/garys/Desktop/108下學期課程/資訊安全/hw1/Frequency-Analysis-Attack/main.cpp > CMakeFiles/Frequency_Analysis_Attack.dir/main.cpp.i

CMakeFiles/Frequency_Analysis_Attack.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Frequency_Analysis_Attack.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/garys/Desktop/108下學期課程/資訊安全/hw1/Frequency-Analysis-Attack/main.cpp -o CMakeFiles/Frequency_Analysis_Attack.dir/main.cpp.s

CMakeFiles/Frequency_Analysis_Attack.dir/Analysis.cpp.o: CMakeFiles/Frequency_Analysis_Attack.dir/flags.make
CMakeFiles/Frequency_Analysis_Attack.dir/Analysis.cpp.o: ../Analysis.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/garys/Desktop/108下學期課程/資訊安全/hw1/Frequency-Analysis-Attack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Frequency_Analysis_Attack.dir/Analysis.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Frequency_Analysis_Attack.dir/Analysis.cpp.o -c /Users/garys/Desktop/108下學期課程/資訊安全/hw1/Frequency-Analysis-Attack/Analysis.cpp

CMakeFiles/Frequency_Analysis_Attack.dir/Analysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Frequency_Analysis_Attack.dir/Analysis.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/garys/Desktop/108下學期課程/資訊安全/hw1/Frequency-Analysis-Attack/Analysis.cpp > CMakeFiles/Frequency_Analysis_Attack.dir/Analysis.cpp.i

CMakeFiles/Frequency_Analysis_Attack.dir/Analysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Frequency_Analysis_Attack.dir/Analysis.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/garys/Desktop/108下學期課程/資訊安全/hw1/Frequency-Analysis-Attack/Analysis.cpp -o CMakeFiles/Frequency_Analysis_Attack.dir/Analysis.cpp.s

# Object files for target Frequency_Analysis_Attack
Frequency_Analysis_Attack_OBJECTS = \
"CMakeFiles/Frequency_Analysis_Attack.dir/main.cpp.o" \
"CMakeFiles/Frequency_Analysis_Attack.dir/Analysis.cpp.o"

# External object files for target Frequency_Analysis_Attack
Frequency_Analysis_Attack_EXTERNAL_OBJECTS =

Frequency_Analysis_Attack: CMakeFiles/Frequency_Analysis_Attack.dir/main.cpp.o
Frequency_Analysis_Attack: CMakeFiles/Frequency_Analysis_Attack.dir/Analysis.cpp.o
Frequency_Analysis_Attack: CMakeFiles/Frequency_Analysis_Attack.dir/build.make
Frequency_Analysis_Attack: CMakeFiles/Frequency_Analysis_Attack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/garys/Desktop/108下學期課程/資訊安全/hw1/Frequency-Analysis-Attack/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Frequency_Analysis_Attack"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Frequency_Analysis_Attack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Frequency_Analysis_Attack.dir/build: Frequency_Analysis_Attack

.PHONY : CMakeFiles/Frequency_Analysis_Attack.dir/build

CMakeFiles/Frequency_Analysis_Attack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Frequency_Analysis_Attack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Frequency_Analysis_Attack.dir/clean

CMakeFiles/Frequency_Analysis_Attack.dir/depend:
	cd /Users/garys/Desktop/108下學期課程/資訊安全/hw1/Frequency-Analysis-Attack/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/garys/Desktop/108下學期課程/資訊安全/hw1/Frequency-Analysis-Attack /Users/garys/Desktop/108下學期課程/資訊安全/hw1/Frequency-Analysis-Attack /Users/garys/Desktop/108下學期課程/資訊安全/hw1/Frequency-Analysis-Attack/cmake-build-debug /Users/garys/Desktop/108下學期課程/資訊安全/hw1/Frequency-Analysis-Attack/cmake-build-debug /Users/garys/Desktop/108下學期課程/資訊安全/hw1/Frequency-Analysis-Attack/cmake-build-debug/CMakeFiles/Frequency_Analysis_Attack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Frequency_Analysis_Attack.dir/depend
