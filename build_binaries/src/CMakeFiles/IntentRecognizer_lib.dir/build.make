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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/build

# Include any dependencies generated for this target.
include src/CMakeFiles/IntentRecognizer_lib.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/IntentRecognizer_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/IntentRecognizer_lib.dir/flags.make

src/CMakeFiles/IntentRecognizer_lib.dir/intentRecognizer.cpp.o: src/CMakeFiles/IntentRecognizer_lib.dir/flags.make
src/CMakeFiles/IntentRecognizer_lib.dir/intentRecognizer.cpp.o: ../src/intentRecognizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/IntentRecognizer_lib.dir/intentRecognizer.cpp.o"
	cd /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IntentRecognizer_lib.dir/intentRecognizer.cpp.o -c /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/src/intentRecognizer.cpp

src/CMakeFiles/IntentRecognizer_lib.dir/intentRecognizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IntentRecognizer_lib.dir/intentRecognizer.cpp.i"
	cd /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/src/intentRecognizer.cpp > CMakeFiles/IntentRecognizer_lib.dir/intentRecognizer.cpp.i

src/CMakeFiles/IntentRecognizer_lib.dir/intentRecognizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IntentRecognizer_lib.dir/intentRecognizer.cpp.s"
	cd /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/src/intentRecognizer.cpp -o CMakeFiles/IntentRecognizer_lib.dir/intentRecognizer.cpp.s

src/CMakeFiles/IntentRecognizer_lib.dir/main.cpp.o: src/CMakeFiles/IntentRecognizer_lib.dir/flags.make
src/CMakeFiles/IntentRecognizer_lib.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/IntentRecognizer_lib.dir/main.cpp.o"
	cd /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IntentRecognizer_lib.dir/main.cpp.o -c /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/src/main.cpp

src/CMakeFiles/IntentRecognizer_lib.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IntentRecognizer_lib.dir/main.cpp.i"
	cd /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/src/main.cpp > CMakeFiles/IntentRecognizer_lib.dir/main.cpp.i

src/CMakeFiles/IntentRecognizer_lib.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IntentRecognizer_lib.dir/main.cpp.s"
	cd /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/src/main.cpp -o CMakeFiles/IntentRecognizer_lib.dir/main.cpp.s

# Object files for target IntentRecognizer_lib
IntentRecognizer_lib_OBJECTS = \
"CMakeFiles/IntentRecognizer_lib.dir/intentRecognizer.cpp.o" \
"CMakeFiles/IntentRecognizer_lib.dir/main.cpp.o"

# External object files for target IntentRecognizer_lib
IntentRecognizer_lib_EXTERNAL_OBJECTS =

src/libIntentRecognizer_lib.a: src/CMakeFiles/IntentRecognizer_lib.dir/intentRecognizer.cpp.o
src/libIntentRecognizer_lib.a: src/CMakeFiles/IntentRecognizer_lib.dir/main.cpp.o
src/libIntentRecognizer_lib.a: src/CMakeFiles/IntentRecognizer_lib.dir/build.make
src/libIntentRecognizer_lib.a: src/CMakeFiles/IntentRecognizer_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libIntentRecognizer_lib.a"
	cd /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/build/src && $(CMAKE_COMMAND) -P CMakeFiles/IntentRecognizer_lib.dir/cmake_clean_target.cmake
	cd /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IntentRecognizer_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/IntentRecognizer_lib.dir/build: src/libIntentRecognizer_lib.a

.PHONY : src/CMakeFiles/IntentRecognizer_lib.dir/build

src/CMakeFiles/IntentRecognizer_lib.dir/clean:
	cd /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/build/src && $(CMAKE_COMMAND) -P CMakeFiles/IntentRecognizer_lib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/IntentRecognizer_lib.dir/clean

src/CMakeFiles/IntentRecognizer_lib.dir/depend:
	cd /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/src /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/build /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/build/src /home/subodh/IntentRecognition/Subodh_Intent_Recognizer/Test/Embedded-Intent-Recognizer/build/src/CMakeFiles/IntentRecognizer_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/IntentRecognizer_lib.dir/depend

