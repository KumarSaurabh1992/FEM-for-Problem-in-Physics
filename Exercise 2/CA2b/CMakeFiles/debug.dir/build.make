# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/ubuntu/Downloads/CA2_template/CA2b

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Downloads/CA2_template/CA2b

# Utility rule file for debug.

# Include the progress variables for this target.
include CMakeFiles/debug.dir/progress.make

CMakeFiles/debug:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/Downloads/CA2_template/CA2b/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Switch CMAKE_BUILD_TYPE to Debug"
	/usr/bin/cmake -DCMAKE_BUILD_TYPE=Debug /home/ubuntu/Downloads/CA2_template/CA2b
	/usr/bin/cmake --build /home/ubuntu/Downloads/CA2_template/CA2b --target all

debug: CMakeFiles/debug
debug: CMakeFiles/debug.dir/build.make
.PHONY : debug

# Rule to build all files generated by this target.
CMakeFiles/debug.dir/build: debug
.PHONY : CMakeFiles/debug.dir/build

CMakeFiles/debug.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/debug.dir/cmake_clean.cmake
.PHONY : CMakeFiles/debug.dir/clean

CMakeFiles/debug.dir/depend:
	cd /home/ubuntu/Downloads/CA2_template/CA2b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Downloads/CA2_template/CA2b /home/ubuntu/Downloads/CA2_template/CA2b /home/ubuntu/Downloads/CA2_template/CA2b /home/ubuntu/Downloads/CA2_template/CA2b /home/ubuntu/Downloads/CA2_template/CA2b/CMakeFiles/debug.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/debug.dir/depend

