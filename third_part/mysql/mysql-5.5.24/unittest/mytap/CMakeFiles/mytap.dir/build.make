# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24

# Include any dependencies generated for this target.
include unittest/mytap/CMakeFiles/mytap.dir/depend.make

# Include the progress variables for this target.
include unittest/mytap/CMakeFiles/mytap.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/mytap/CMakeFiles/mytap.dir/flags.make

unittest/mytap/CMakeFiles/mytap.dir/tap.c.o: unittest/mytap/CMakeFiles/mytap.dir/flags.make
unittest/mytap/CMakeFiles/mytap.dir/tap.c.o: unittest/mytap/tap.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object unittest/mytap/CMakeFiles/mytap.dir/tap.c.o"
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/unittest/mytap && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mytap.dir/tap.c.o   -c /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/unittest/mytap/tap.c

unittest/mytap/CMakeFiles/mytap.dir/tap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mytap.dir/tap.c.i"
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/unittest/mytap && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/unittest/mytap/tap.c > CMakeFiles/mytap.dir/tap.c.i

unittest/mytap/CMakeFiles/mytap.dir/tap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mytap.dir/tap.c.s"
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/unittest/mytap && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/unittest/mytap/tap.c -o CMakeFiles/mytap.dir/tap.c.s

unittest/mytap/CMakeFiles/mytap.dir/tap.c.o.requires:
.PHONY : unittest/mytap/CMakeFiles/mytap.dir/tap.c.o.requires

unittest/mytap/CMakeFiles/mytap.dir/tap.c.o.provides: unittest/mytap/CMakeFiles/mytap.dir/tap.c.o.requires
	$(MAKE) -f unittest/mytap/CMakeFiles/mytap.dir/build.make unittest/mytap/CMakeFiles/mytap.dir/tap.c.o.provides.build
.PHONY : unittest/mytap/CMakeFiles/mytap.dir/tap.c.o.provides

unittest/mytap/CMakeFiles/mytap.dir/tap.c.o.provides.build: unittest/mytap/CMakeFiles/mytap.dir/tap.c.o
.PHONY : unittest/mytap/CMakeFiles/mytap.dir/tap.c.o.provides.build

# Object files for target mytap
mytap_OBJECTS = \
"CMakeFiles/mytap.dir/tap.c.o"

# External object files for target mytap
mytap_EXTERNAL_OBJECTS =

unittest/mytap/libmytap.a: unittest/mytap/CMakeFiles/mytap.dir/tap.c.o
unittest/mytap/libmytap.a: unittest/mytap/CMakeFiles/mytap.dir/build.make
unittest/mytap/libmytap.a: unittest/mytap/CMakeFiles/mytap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libmytap.a"
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/unittest/mytap && $(CMAKE_COMMAND) -P CMakeFiles/mytap.dir/cmake_clean_target.cmake
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/unittest/mytap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mytap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/mytap/CMakeFiles/mytap.dir/build: unittest/mytap/libmytap.a
.PHONY : unittest/mytap/CMakeFiles/mytap.dir/build

unittest/mytap/CMakeFiles/mytap.dir/requires: unittest/mytap/CMakeFiles/mytap.dir/tap.c.o.requires
.PHONY : unittest/mytap/CMakeFiles/mytap.dir/requires

unittest/mytap/CMakeFiles/mytap.dir/clean:
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/unittest/mytap && $(CMAKE_COMMAND) -P CMakeFiles/mytap.dir/cmake_clean.cmake
.PHONY : unittest/mytap/CMakeFiles/mytap.dir/clean

unittest/mytap/CMakeFiles/mytap.dir/depend:
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24 /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/unittest/mytap /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24 /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/unittest/mytap /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/unittest/mytap/CMakeFiles/mytap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/mytap/CMakeFiles/mytap.dir/depend

