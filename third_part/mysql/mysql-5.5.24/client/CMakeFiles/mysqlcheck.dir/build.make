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
include client/CMakeFiles/mysqlcheck.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mysqlcheck.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mysqlcheck.dir/flags.make

client/CMakeFiles/mysqlcheck.dir/mysqlcheck.c.o: client/CMakeFiles/mysqlcheck.dir/flags.make
client/CMakeFiles/mysqlcheck.dir/mysqlcheck.c.o: client/mysqlcheck.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object client/CMakeFiles/mysqlcheck.dir/mysqlcheck.c.o"
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/client && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mysqlcheck.dir/mysqlcheck.c.o   -c /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/client/mysqlcheck.c

client/CMakeFiles/mysqlcheck.dir/mysqlcheck.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mysqlcheck.dir/mysqlcheck.c.i"
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/client && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/client/mysqlcheck.c > CMakeFiles/mysqlcheck.dir/mysqlcheck.c.i

client/CMakeFiles/mysqlcheck.dir/mysqlcheck.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mysqlcheck.dir/mysqlcheck.c.s"
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/client && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/client/mysqlcheck.c -o CMakeFiles/mysqlcheck.dir/mysqlcheck.c.s

client/CMakeFiles/mysqlcheck.dir/mysqlcheck.c.o.requires:
.PHONY : client/CMakeFiles/mysqlcheck.dir/mysqlcheck.c.o.requires

client/CMakeFiles/mysqlcheck.dir/mysqlcheck.c.o.provides: client/CMakeFiles/mysqlcheck.dir/mysqlcheck.c.o.requires
	$(MAKE) -f client/CMakeFiles/mysqlcheck.dir/build.make client/CMakeFiles/mysqlcheck.dir/mysqlcheck.c.o.provides.build
.PHONY : client/CMakeFiles/mysqlcheck.dir/mysqlcheck.c.o.provides

client/CMakeFiles/mysqlcheck.dir/mysqlcheck.c.o.provides.build: client/CMakeFiles/mysqlcheck.dir/mysqlcheck.c.o
.PHONY : client/CMakeFiles/mysqlcheck.dir/mysqlcheck.c.o.provides.build

# Object files for target mysqlcheck
mysqlcheck_OBJECTS = \
"CMakeFiles/mysqlcheck.dir/mysqlcheck.c.o"

# External object files for target mysqlcheck
mysqlcheck_EXTERNAL_OBJECTS =

client/mysqlcheck: client/CMakeFiles/mysqlcheck.dir/mysqlcheck.c.o
client/mysqlcheck: libmysql/libmysqlclient.a
client/mysqlcheck: client/CMakeFiles/mysqlcheck.dir/build.make
client/mysqlcheck: client/CMakeFiles/mysqlcheck.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable mysqlcheck"
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqlcheck.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/mysqlcheck.dir/build: client/mysqlcheck
.PHONY : client/CMakeFiles/mysqlcheck.dir/build

client/CMakeFiles/mysqlcheck.dir/requires: client/CMakeFiles/mysqlcheck.dir/mysqlcheck.c.o.requires
.PHONY : client/CMakeFiles/mysqlcheck.dir/requires

client/CMakeFiles/mysqlcheck.dir/clean:
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/client && $(CMAKE_COMMAND) -P CMakeFiles/mysqlcheck.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mysqlcheck.dir/clean

client/CMakeFiles/mysqlcheck.dir/depend:
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24 /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/client /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24 /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/client /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/client/CMakeFiles/mysqlcheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/mysqlcheck.dir/depend
