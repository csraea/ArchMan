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
CMAKE_SOURCE_DIR = /home/csraea/Desktop/coma

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/csraea/Desktop/coma/out/build

# Include any dependencies generated for this target.
include src/CMakeFiles/src.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/src.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/src.dir/flags.make

src/CMakeFiles/src.dir/ArgParser.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/ArgParser.cpp.o: ../../src/ArgParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csraea/Desktop/coma/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/src.dir/ArgParser.cpp.o"
	cd /home/csraea/Desktop/coma/out/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/ArgParser.cpp.o -c /home/csraea/Desktop/coma/src/ArgParser.cpp

src/CMakeFiles/src.dir/ArgParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/ArgParser.cpp.i"
	cd /home/csraea/Desktop/coma/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csraea/Desktop/coma/src/ArgParser.cpp > CMakeFiles/src.dir/ArgParser.cpp.i

src/CMakeFiles/src.dir/ArgParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/ArgParser.cpp.s"
	cd /home/csraea/Desktop/coma/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csraea/Desktop/coma/src/ArgParser.cpp -o CMakeFiles/src.dir/ArgParser.cpp.s

src/CMakeFiles/src.dir/CompressionManager.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/CompressionManager.cpp.o: ../../src/CompressionManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csraea/Desktop/coma/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/src.dir/CompressionManager.cpp.o"
	cd /home/csraea/Desktop/coma/out/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/CompressionManager.cpp.o -c /home/csraea/Desktop/coma/src/CompressionManager.cpp

src/CMakeFiles/src.dir/CompressionManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/CompressionManager.cpp.i"
	cd /home/csraea/Desktop/coma/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csraea/Desktop/coma/src/CompressionManager.cpp > CMakeFiles/src.dir/CompressionManager.cpp.i

src/CMakeFiles/src.dir/CompressionManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/CompressionManager.cpp.s"
	cd /home/csraea/Desktop/coma/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csraea/Desktop/coma/src/CompressionManager.cpp -o CMakeFiles/src.dir/CompressionManager.cpp.s

src/CMakeFiles/src.dir/DirFileManager.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/DirFileManager.cpp.o: ../../src/DirFileManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csraea/Desktop/coma/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/src.dir/DirFileManager.cpp.o"
	cd /home/csraea/Desktop/coma/out/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/DirFileManager.cpp.o -c /home/csraea/Desktop/coma/src/DirFileManager.cpp

src/CMakeFiles/src.dir/DirFileManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/DirFileManager.cpp.i"
	cd /home/csraea/Desktop/coma/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csraea/Desktop/coma/src/DirFileManager.cpp > CMakeFiles/src.dir/DirFileManager.cpp.i

src/CMakeFiles/src.dir/DirFileManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/DirFileManager.cpp.s"
	cd /home/csraea/Desktop/coma/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csraea/Desktop/coma/src/DirFileManager.cpp -o CMakeFiles/src.dir/DirFileManager.cpp.s

src/CMakeFiles/src.dir/ExecutionController.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/ExecutionController.cpp.o: ../../src/ExecutionController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csraea/Desktop/coma/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/src.dir/ExecutionController.cpp.o"
	cd /home/csraea/Desktop/coma/out/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/ExecutionController.cpp.o -c /home/csraea/Desktop/coma/src/ExecutionController.cpp

src/CMakeFiles/src.dir/ExecutionController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/ExecutionController.cpp.i"
	cd /home/csraea/Desktop/coma/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csraea/Desktop/coma/src/ExecutionController.cpp > CMakeFiles/src.dir/ExecutionController.cpp.i

src/CMakeFiles/src.dir/ExecutionController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/ExecutionController.cpp.s"
	cd /home/csraea/Desktop/coma/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csraea/Desktop/coma/src/ExecutionController.cpp -o CMakeFiles/src.dir/ExecutionController.cpp.s

src/CMakeFiles/src.dir/SecurityManager.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/SecurityManager.cpp.o: ../../src/SecurityManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csraea/Desktop/coma/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/src.dir/SecurityManager.cpp.o"
	cd /home/csraea/Desktop/coma/out/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/SecurityManager.cpp.o -c /home/csraea/Desktop/coma/src/SecurityManager.cpp

src/CMakeFiles/src.dir/SecurityManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/SecurityManager.cpp.i"
	cd /home/csraea/Desktop/coma/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csraea/Desktop/coma/src/SecurityManager.cpp > CMakeFiles/src.dir/SecurityManager.cpp.i

src/CMakeFiles/src.dir/SecurityManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/SecurityManager.cpp.s"
	cd /home/csraea/Desktop/coma/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csraea/Desktop/coma/src/SecurityManager.cpp -o CMakeFiles/src.dir/SecurityManager.cpp.s

src/CMakeFiles/src.dir/compression/huffman.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/compression/huffman.cpp.o: ../../src/compression/huffman.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csraea/Desktop/coma/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/src.dir/compression/huffman.cpp.o"
	cd /home/csraea/Desktop/coma/out/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/compression/huffman.cpp.o -c /home/csraea/Desktop/coma/src/compression/huffman.cpp

src/CMakeFiles/src.dir/compression/huffman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/compression/huffman.cpp.i"
	cd /home/csraea/Desktop/coma/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csraea/Desktop/coma/src/compression/huffman.cpp > CMakeFiles/src.dir/compression/huffman.cpp.i

src/CMakeFiles/src.dir/compression/huffman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/compression/huffman.cpp.s"
	cd /home/csraea/Desktop/coma/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csraea/Desktop/coma/src/compression/huffman.cpp -o CMakeFiles/src.dir/compression/huffman.cpp.s

src/CMakeFiles/src.dir/main.cpp.o: src/CMakeFiles/src.dir/flags.make
src/CMakeFiles/src.dir/main.cpp.o: ../../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/csraea/Desktop/coma/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/src.dir/main.cpp.o"
	cd /home/csraea/Desktop/coma/out/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/src.dir/main.cpp.o -c /home/csraea/Desktop/coma/src/main.cpp

src/CMakeFiles/src.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src.dir/main.cpp.i"
	cd /home/csraea/Desktop/coma/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/csraea/Desktop/coma/src/main.cpp > CMakeFiles/src.dir/main.cpp.i

src/CMakeFiles/src.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src.dir/main.cpp.s"
	cd /home/csraea/Desktop/coma/out/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/csraea/Desktop/coma/src/main.cpp -o CMakeFiles/src.dir/main.cpp.s

# Object files for target src
src_OBJECTS = \
"CMakeFiles/src.dir/ArgParser.cpp.o" \
"CMakeFiles/src.dir/CompressionManager.cpp.o" \
"CMakeFiles/src.dir/DirFileManager.cpp.o" \
"CMakeFiles/src.dir/ExecutionController.cpp.o" \
"CMakeFiles/src.dir/SecurityManager.cpp.o" \
"CMakeFiles/src.dir/compression/huffman.cpp.o" \
"CMakeFiles/src.dir/main.cpp.o"

# External object files for target src
src_EXTERNAL_OBJECTS =

src/libsrc.a: src/CMakeFiles/src.dir/ArgParser.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/CompressionManager.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/DirFileManager.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/ExecutionController.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/SecurityManager.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/compression/huffman.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/main.cpp.o
src/libsrc.a: src/CMakeFiles/src.dir/build.make
src/libsrc.a: src/CMakeFiles/src.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/csraea/Desktop/coma/out/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libsrc.a"
	cd /home/csraea/Desktop/coma/out/build/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean_target.cmake
	cd /home/csraea/Desktop/coma/out/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/src.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/src.dir/build: src/libsrc.a

.PHONY : src/CMakeFiles/src.dir/build

src/CMakeFiles/src.dir/clean:
	cd /home/csraea/Desktop/coma/out/build/src && $(CMAKE_COMMAND) -P CMakeFiles/src.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/src.dir/clean

src/CMakeFiles/src.dir/depend:
	cd /home/csraea/Desktop/coma/out/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/csraea/Desktop/coma /home/csraea/Desktop/coma/src /home/csraea/Desktop/coma/out/build /home/csraea/Desktop/coma/out/build/src /home/csraea/Desktop/coma/out/build/src/CMakeFiles/src.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/src.dir/depend

