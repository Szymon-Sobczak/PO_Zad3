# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ader/Pulpit/Po_Zad3/PO_Zad3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ader/Pulpit/Po_Zad3/PO_Zad3/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/unit_tests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/unit_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/unit_tests.dir/flags.make

tests/CMakeFiles/unit_tests.dir/main.cpp.o: tests/CMakeFiles/unit_tests.dir/flags.make
tests/CMakeFiles/unit_tests.dir/main.cpp.o: ../tests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ader/Pulpit/Po_Zad3/PO_Zad3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/unit_tests.dir/main.cpp.o"
	cd /home/ader/Pulpit/Po_Zad3/PO_Zad3/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_tests.dir/main.cpp.o -c /home/ader/Pulpit/Po_Zad3/PO_Zad3/tests/main.cpp

tests/CMakeFiles/unit_tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/main.cpp.i"
	cd /home/ader/Pulpit/Po_Zad3/PO_Zad3/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ader/Pulpit/Po_Zad3/PO_Zad3/tests/main.cpp > CMakeFiles/unit_tests.dir/main.cpp.i

tests/CMakeFiles/unit_tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/main.cpp.s"
	cd /home/ader/Pulpit/Po_Zad3/PO_Zad3/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ader/Pulpit/Po_Zad3/PO_Zad3/tests/main.cpp -o CMakeFiles/unit_tests.dir/main.cpp.s

tests/CMakeFiles/unit_tests.dir/test_rectangle.cpp.o: tests/CMakeFiles/unit_tests.dir/flags.make
tests/CMakeFiles/unit_tests.dir/test_rectangle.cpp.o: ../tests/test_rectangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ader/Pulpit/Po_Zad3/PO_Zad3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/unit_tests.dir/test_rectangle.cpp.o"
	cd /home/ader/Pulpit/Po_Zad3/PO_Zad3/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_tests.dir/test_rectangle.cpp.o -c /home/ader/Pulpit/Po_Zad3/PO_Zad3/tests/test_rectangle.cpp

tests/CMakeFiles/unit_tests.dir/test_rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/test_rectangle.cpp.i"
	cd /home/ader/Pulpit/Po_Zad3/PO_Zad3/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ader/Pulpit/Po_Zad3/PO_Zad3/tests/test_rectangle.cpp > CMakeFiles/unit_tests.dir/test_rectangle.cpp.i

tests/CMakeFiles/unit_tests.dir/test_rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/test_rectangle.cpp.s"
	cd /home/ader/Pulpit/Po_Zad3/PO_Zad3/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ader/Pulpit/Po_Zad3/PO_Zad3/tests/test_rectangle.cpp -o CMakeFiles/unit_tests.dir/test_rectangle.cpp.s

tests/CMakeFiles/unit_tests.dir/test_vector.cpp.o: tests/CMakeFiles/unit_tests.dir/flags.make
tests/CMakeFiles/unit_tests.dir/test_vector.cpp.o: ../tests/test_vector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ader/Pulpit/Po_Zad3/PO_Zad3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/unit_tests.dir/test_vector.cpp.o"
	cd /home/ader/Pulpit/Po_Zad3/PO_Zad3/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_tests.dir/test_vector.cpp.o -c /home/ader/Pulpit/Po_Zad3/PO_Zad3/tests/test_vector.cpp

tests/CMakeFiles/unit_tests.dir/test_vector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/test_vector.cpp.i"
	cd /home/ader/Pulpit/Po_Zad3/PO_Zad3/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ader/Pulpit/Po_Zad3/PO_Zad3/tests/test_vector.cpp > CMakeFiles/unit_tests.dir/test_vector.cpp.i

tests/CMakeFiles/unit_tests.dir/test_vector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/test_vector.cpp.s"
	cd /home/ader/Pulpit/Po_Zad3/PO_Zad3/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ader/Pulpit/Po_Zad3/PO_Zad3/tests/test_vector.cpp -o CMakeFiles/unit_tests.dir/test_vector.cpp.s

tests/CMakeFiles/unit_tests.dir/test_matrix.cpp.o: tests/CMakeFiles/unit_tests.dir/flags.make
tests/CMakeFiles/unit_tests.dir/test_matrix.cpp.o: ../tests/test_matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ader/Pulpit/Po_Zad3/PO_Zad3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/unit_tests.dir/test_matrix.cpp.o"
	cd /home/ader/Pulpit/Po_Zad3/PO_Zad3/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_tests.dir/test_matrix.cpp.o -c /home/ader/Pulpit/Po_Zad3/PO_Zad3/tests/test_matrix.cpp

tests/CMakeFiles/unit_tests.dir/test_matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/test_matrix.cpp.i"
	cd /home/ader/Pulpit/Po_Zad3/PO_Zad3/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ader/Pulpit/Po_Zad3/PO_Zad3/tests/test_matrix.cpp > CMakeFiles/unit_tests.dir/test_matrix.cpp.i

tests/CMakeFiles/unit_tests.dir/test_matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/test_matrix.cpp.s"
	cd /home/ader/Pulpit/Po_Zad3/PO_Zad3/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ader/Pulpit/Po_Zad3/PO_Zad3/tests/test_matrix.cpp -o CMakeFiles/unit_tests.dir/test_matrix.cpp.s

# Object files for target unit_tests
unit_tests_OBJECTS = \
"CMakeFiles/unit_tests.dir/main.cpp.o" \
"CMakeFiles/unit_tests.dir/test_rectangle.cpp.o" \
"CMakeFiles/unit_tests.dir/test_vector.cpp.o" \
"CMakeFiles/unit_tests.dir/test_matrix.cpp.o"

# External object files for target unit_tests
unit_tests_EXTERNAL_OBJECTS = \
"/home/ader/Pulpit/Po_Zad3/PO_Zad3/build/CMakeFiles/program.dir/src/lacze_do_gnuplota.cpp.o" \
"/home/ader/Pulpit/Po_Zad3/PO_Zad3/build/CMakeFiles/program.dir/src/vector.cpp.o" \
"/home/ader/Pulpit/Po_Zad3/PO_Zad3/build/CMakeFiles/program.dir/src/rectangle.cpp.o" \
"/home/ader/Pulpit/Po_Zad3/PO_Zad3/build/CMakeFiles/program.dir/src/matrix.cpp.o"

unit_tests: tests/CMakeFiles/unit_tests.dir/main.cpp.o
unit_tests: tests/CMakeFiles/unit_tests.dir/test_rectangle.cpp.o
unit_tests: tests/CMakeFiles/unit_tests.dir/test_vector.cpp.o
unit_tests: tests/CMakeFiles/unit_tests.dir/test_matrix.cpp.o
unit_tests: CMakeFiles/program.dir/src/lacze_do_gnuplota.cpp.o
unit_tests: CMakeFiles/program.dir/src/vector.cpp.o
unit_tests: CMakeFiles/program.dir/src/rectangle.cpp.o
unit_tests: CMakeFiles/program.dir/src/matrix.cpp.o
unit_tests: tests/CMakeFiles/unit_tests.dir/build.make
unit_tests: tests/CMakeFiles/unit_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ader/Pulpit/Po_Zad3/PO_Zad3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../unit_tests"
	cd /home/ader/Pulpit/Po_Zad3/PO_Zad3/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/unit_tests.dir/build: unit_tests

.PHONY : tests/CMakeFiles/unit_tests.dir/build

tests/CMakeFiles/unit_tests.dir/clean:
	cd /home/ader/Pulpit/Po_Zad3/PO_Zad3/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/unit_tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/unit_tests.dir/clean

tests/CMakeFiles/unit_tests.dir/depend:
	cd /home/ader/Pulpit/Po_Zad3/PO_Zad3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ader/Pulpit/Po_Zad3/PO_Zad3 /home/ader/Pulpit/Po_Zad3/PO_Zad3/tests /home/ader/Pulpit/Po_Zad3/PO_Zad3/build /home/ader/Pulpit/Po_Zad3/PO_Zad3/build/tests /home/ader/Pulpit/Po_Zad3/PO_Zad3/build/tests/CMakeFiles/unit_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/unit_tests.dir/depend

