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

# Utility rule file for test-bt-fast.

mysql-test/CMakeFiles/test-bt-fast:
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/mysql-test && echo Running tests
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/mysql-test && echo OS=Linux
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/mysql-test && export MTR_BUILD_THREAD=auto
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/mysql-test && perl ./mysql-test-run.pl --force --comment=ps --timer --skip-ndbcluster --ps-protocol --report-features --experimental=collections/default.experimental
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/mysql-test && perl ./mysql-test-run.pl --force --comment=stress --suite=stress --experimental=collections/default.experimental

test-bt-fast: mysql-test/CMakeFiles/test-bt-fast
test-bt-fast: mysql-test/CMakeFiles/test-bt-fast.dir/build.make
.PHONY : test-bt-fast

# Rule to build all files generated by this target.
mysql-test/CMakeFiles/test-bt-fast.dir/build: test-bt-fast
.PHONY : mysql-test/CMakeFiles/test-bt-fast.dir/build

mysql-test/CMakeFiles/test-bt-fast.dir/clean:
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/mysql-test && $(CMAKE_COMMAND) -P CMakeFiles/test-bt-fast.dir/cmake_clean.cmake
.PHONY : mysql-test/CMakeFiles/test-bt-fast.dir/clean

mysql-test/CMakeFiles/test-bt-fast.dir/depend:
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24 /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/mysql-test /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24 /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/mysql-test /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/mysql-test/CMakeFiles/test-bt-fast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysql-test/CMakeFiles/test-bt-fast.dir/depend

