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
include extra/CMakeFiles/resolve_stack_dump.dir/depend.make

# Include the progress variables for this target.
include extra/CMakeFiles/resolve_stack_dump.dir/progress.make

# Include the compile flags for this target's objects.
include extra/CMakeFiles/resolve_stack_dump.dir/flags.make

extra/CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.o: extra/CMakeFiles/resolve_stack_dump.dir/flags.make
extra/CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.o: extra/resolve_stack_dump.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object extra/CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.o"
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/extra && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.o   -c /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/extra/resolve_stack_dump.c

extra/CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.i"
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/extra && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/extra/resolve_stack_dump.c > CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.i

extra/CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.s"
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/extra && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/extra/resolve_stack_dump.c -o CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.s

extra/CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.o.requires:
.PHONY : extra/CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.o.requires

extra/CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.o.provides: extra/CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.o.requires
	$(MAKE) -f extra/CMakeFiles/resolve_stack_dump.dir/build.make extra/CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.o.provides.build
.PHONY : extra/CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.o.provides

extra/CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.o.provides.build: extra/CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.o
.PHONY : extra/CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.o.provides.build

# Object files for target resolve_stack_dump
resolve_stack_dump_OBJECTS = \
"CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.o"

# External object files for target resolve_stack_dump
resolve_stack_dump_EXTERNAL_OBJECTS =

extra/resolve_stack_dump: extra/CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.o
extra/resolve_stack_dump: mysys/libmysys.a
extra/resolve_stack_dump: dbug/libdbug.a
extra/resolve_stack_dump: mysys/libmysys.a
extra/resolve_stack_dump: dbug/libdbug.a
extra/resolve_stack_dump: strings/libstrings.a
extra/resolve_stack_dump: extra/CMakeFiles/resolve_stack_dump.dir/build.make
extra/resolve_stack_dump: extra/CMakeFiles/resolve_stack_dump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable resolve_stack_dump"
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/extra && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resolve_stack_dump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extra/CMakeFiles/resolve_stack_dump.dir/build: extra/resolve_stack_dump
.PHONY : extra/CMakeFiles/resolve_stack_dump.dir/build

extra/CMakeFiles/resolve_stack_dump.dir/requires: extra/CMakeFiles/resolve_stack_dump.dir/resolve_stack_dump.c.o.requires
.PHONY : extra/CMakeFiles/resolve_stack_dump.dir/requires

extra/CMakeFiles/resolve_stack_dump.dir/clean:
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/extra && $(CMAKE_COMMAND) -P CMakeFiles/resolve_stack_dump.dir/cmake_clean.cmake
.PHONY : extra/CMakeFiles/resolve_stack_dump.dir/clean

extra/CMakeFiles/resolve_stack_dump.dir/depend:
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24 /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/extra /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24 /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/extra /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/extra/CMakeFiles/resolve_stack_dump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extra/CMakeFiles/resolve_stack_dump.dir/depend

