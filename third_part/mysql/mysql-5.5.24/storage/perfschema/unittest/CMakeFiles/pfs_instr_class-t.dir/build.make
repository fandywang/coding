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
include storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/depend.make

# Include the progress variables for this target.
include storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/progress.make

# Include the compile flags for this target's objects.
include storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/flags.make

storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.o: storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/flags.make
storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.o: storage/perfschema/unittest/pfs_instr_class-t.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.o"
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/storage/perfschema/unittest && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.o -c /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/storage/perfschema/unittest/pfs_instr_class-t.cc

storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.i"
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/storage/perfschema/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/storage/perfschema/unittest/pfs_instr_class-t.cc > CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.i

storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.s"
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/storage/perfschema/unittest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/storage/perfschema/unittest/pfs_instr_class-t.cc -o CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.s

storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.o.requires:
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.o.requires

storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.o.provides: storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.o.requires
	$(MAKE) -f storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/build.make storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.o.provides.build
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.o.provides

storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.o.provides.build: storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.o
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.o.provides.build

# Object files for target pfs_instr_class-t
pfs_instr_class__t_OBJECTS = \
"CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.o"

# External object files for target pfs_instr_class-t
pfs_instr_class__t_EXTERNAL_OBJECTS =

storage/perfschema/unittest/pfs_instr_class-t: storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.o
storage/perfschema/unittest/pfs_instr_class-t: unittest/mytap/libmytap.a
storage/perfschema/unittest/pfs_instr_class-t: storage/perfschema/libperfschema.a
storage/perfschema/unittest/pfs_instr_class-t: mysys/libmysys.a
storage/perfschema/unittest/pfs_instr_class-t: dbug/libdbug.a
storage/perfschema/unittest/pfs_instr_class-t: mysys/libmysys.a
storage/perfschema/unittest/pfs_instr_class-t: dbug/libdbug.a
storage/perfschema/unittest/pfs_instr_class-t: strings/libstrings.a
storage/perfschema/unittest/pfs_instr_class-t: storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/build.make
storage/perfschema/unittest/pfs_instr_class-t: storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pfs_instr_class-t"
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/storage/perfschema/unittest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pfs_instr_class-t.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/build: storage/perfschema/unittest/pfs_instr_class-t
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/build

storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/requires: storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/pfs_instr_class-t.cc.o.requires
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/requires

storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/clean:
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/storage/perfschema/unittest && $(CMAKE_COMMAND) -P CMakeFiles/pfs_instr_class-t.dir/cmake_clean.cmake
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/clean

storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/depend:
	cd /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24 /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/storage/perfschema/unittest /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24 /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/storage/perfschema/unittest /home/guoliqiang/git-coding/coding/third_part/mysql/mysql-5.5.24/storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs_instr_class-t.dir/depend

