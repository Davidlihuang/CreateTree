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
CMAKE_SOURCE_DIR = /home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/main.cpp.o.requires

CMakeFiles/main.dir/main.cpp.o.provides: CMakeFiles/main.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/main.cpp.o.provides

CMakeFiles/main.dir/main.cpp.o.provides.build: CMakeFiles/main.dir/main.cpp.o


CMakeFiles/main.dir/src/DLLStack.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/DLLStack.cpp.o: ../src/DLLStack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/src/DLLStack.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/DLLStack.cpp.o -c /home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/src/DLLStack.cpp

CMakeFiles/main.dir/src/DLLStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/DLLStack.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/src/DLLStack.cpp > CMakeFiles/main.dir/src/DLLStack.cpp.i

CMakeFiles/main.dir/src/DLLStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/DLLStack.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/src/DLLStack.cpp -o CMakeFiles/main.dir/src/DLLStack.cpp.s

CMakeFiles/main.dir/src/DLLStack.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/src/DLLStack.cpp.o.requires

CMakeFiles/main.dir/src/DLLStack.cpp.o.provides: CMakeFiles/main.dir/src/DLLStack.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/DLLStack.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/src/DLLStack.cpp.o.provides

CMakeFiles/main.dir/src/DLLStack.cpp.o.provides.build: CMakeFiles/main.dir/src/DLLStack.cpp.o


CMakeFiles/main.dir/src/sequenceStack.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/sequenceStack.cpp.o: ../src/sequenceStack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/src/sequenceStack.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/sequenceStack.cpp.o -c /home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/src/sequenceStack.cpp

CMakeFiles/main.dir/src/sequenceStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/sequenceStack.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/src/sequenceStack.cpp > CMakeFiles/main.dir/src/sequenceStack.cpp.i

CMakeFiles/main.dir/src/sequenceStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/sequenceStack.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/src/sequenceStack.cpp -o CMakeFiles/main.dir/src/sequenceStack.cpp.s

CMakeFiles/main.dir/src/sequenceStack.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/src/sequenceStack.cpp.o.requires

CMakeFiles/main.dir/src/sequenceStack.cpp.o.provides: CMakeFiles/main.dir/src/sequenceStack.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/sequenceStack.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/src/sequenceStack.cpp.o.provides

CMakeFiles/main.dir/src/sequenceStack.cpp.o.provides.build: CMakeFiles/main.dir/src/sequenceStack.cpp.o


CMakeFiles/main.dir/src/singleListStack.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/singleListStack.cpp.o: ../src/singleListStack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/src/singleListStack.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/singleListStack.cpp.o -c /home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/src/singleListStack.cpp

CMakeFiles/main.dir/src/singleListStack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/singleListStack.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/src/singleListStack.cpp > CMakeFiles/main.dir/src/singleListStack.cpp.i

CMakeFiles/main.dir/src/singleListStack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/singleListStack.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/src/singleListStack.cpp -o CMakeFiles/main.dir/src/singleListStack.cpp.s

CMakeFiles/main.dir/src/singleListStack.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/src/singleListStack.cpp.o.requires

CMakeFiles/main.dir/src/singleListStack.cpp.o.provides: CMakeFiles/main.dir/src/singleListStack.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/src/singleListStack.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/src/singleListStack.cpp.o.provides

CMakeFiles/main.dir/src/singleListStack.cpp.o.provides.build: CMakeFiles/main.dir/src/singleListStack.cpp.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/src/DLLStack.cpp.o" \
"CMakeFiles/main.dir/src/sequenceStack.cpp.o" \
"CMakeFiles/main.dir/src/singleListStack.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/main.cpp.o
main: CMakeFiles/main.dir/src/DLLStack.cpp.o
main: CMakeFiles/main.dir/src/sequenceStack.cpp.o
main: CMakeFiles/main.dir/src/singleListStack.cpp.o
main: CMakeFiles/main.dir/build.make
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/main.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/src/DLLStack.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/src/sequenceStack.cpp.o.requires
CMakeFiles/main.dir/requires: CMakeFiles/main.dir/src/singleListStack.cpp.o.requires

.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack /home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack /home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/build /home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/build /home/huangli/MyLearning/DataStructure/DSAInCpp/capter4/stack/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

