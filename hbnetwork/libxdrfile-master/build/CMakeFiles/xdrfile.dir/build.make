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
CMAKE_COMMAND = /afs/ictp.it/home/k/kjong/.cmake/bin/cmake

# The command to remove a file.
RM = /afs/ictp.it/home/k/kjong/.cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /scratch/kjong/hbnetwork/libxdrfile-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /scratch/kjong/hbnetwork/libxdrfile-master/build

# Include any dependencies generated for this target.
include CMakeFiles/xdrfile.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/xdrfile.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xdrfile.dir/flags.make

CMakeFiles/xdrfile.dir/src/trr_seek.c.o: CMakeFiles/xdrfile.dir/flags.make
CMakeFiles/xdrfile.dir/src/trr_seek.c.o: ../src/trr_seek.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/kjong/hbnetwork/libxdrfile-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/xdrfile.dir/src/trr_seek.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xdrfile.dir/src/trr_seek.c.o   -c /scratch/kjong/hbnetwork/libxdrfile-master/src/trr_seek.c

CMakeFiles/xdrfile.dir/src/trr_seek.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xdrfile.dir/src/trr_seek.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/kjong/hbnetwork/libxdrfile-master/src/trr_seek.c > CMakeFiles/xdrfile.dir/src/trr_seek.c.i

CMakeFiles/xdrfile.dir/src/trr_seek.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xdrfile.dir/src/trr_seek.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/kjong/hbnetwork/libxdrfile-master/src/trr_seek.c -o CMakeFiles/xdrfile.dir/src/trr_seek.c.s

CMakeFiles/xdrfile.dir/src/trr_seek.c.o.requires:

.PHONY : CMakeFiles/xdrfile.dir/src/trr_seek.c.o.requires

CMakeFiles/xdrfile.dir/src/trr_seek.c.o.provides: CMakeFiles/xdrfile.dir/src/trr_seek.c.o.requires
	$(MAKE) -f CMakeFiles/xdrfile.dir/build.make CMakeFiles/xdrfile.dir/src/trr_seek.c.o.provides.build
.PHONY : CMakeFiles/xdrfile.dir/src/trr_seek.c.o.provides

CMakeFiles/xdrfile.dir/src/trr_seek.c.o.provides.build: CMakeFiles/xdrfile.dir/src/trr_seek.c.o


CMakeFiles/xdrfile.dir/src/xdrfile.c.o: CMakeFiles/xdrfile.dir/flags.make
CMakeFiles/xdrfile.dir/src/xdrfile.c.o: ../src/xdrfile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/kjong/hbnetwork/libxdrfile-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/xdrfile.dir/src/xdrfile.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xdrfile.dir/src/xdrfile.c.o   -c /scratch/kjong/hbnetwork/libxdrfile-master/src/xdrfile.c

CMakeFiles/xdrfile.dir/src/xdrfile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xdrfile.dir/src/xdrfile.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/kjong/hbnetwork/libxdrfile-master/src/xdrfile.c > CMakeFiles/xdrfile.dir/src/xdrfile.c.i

CMakeFiles/xdrfile.dir/src/xdrfile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xdrfile.dir/src/xdrfile.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/kjong/hbnetwork/libxdrfile-master/src/xdrfile.c -o CMakeFiles/xdrfile.dir/src/xdrfile.c.s

CMakeFiles/xdrfile.dir/src/xdrfile.c.o.requires:

.PHONY : CMakeFiles/xdrfile.dir/src/xdrfile.c.o.requires

CMakeFiles/xdrfile.dir/src/xdrfile.c.o.provides: CMakeFiles/xdrfile.dir/src/xdrfile.c.o.requires
	$(MAKE) -f CMakeFiles/xdrfile.dir/build.make CMakeFiles/xdrfile.dir/src/xdrfile.c.o.provides.build
.PHONY : CMakeFiles/xdrfile.dir/src/xdrfile.c.o.provides

CMakeFiles/xdrfile.dir/src/xdrfile.c.o.provides.build: CMakeFiles/xdrfile.dir/src/xdrfile.c.o


CMakeFiles/xdrfile.dir/src/xdrfile_trr.c.o: CMakeFiles/xdrfile.dir/flags.make
CMakeFiles/xdrfile.dir/src/xdrfile_trr.c.o: ../src/xdrfile_trr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/kjong/hbnetwork/libxdrfile-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/xdrfile.dir/src/xdrfile_trr.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xdrfile.dir/src/xdrfile_trr.c.o   -c /scratch/kjong/hbnetwork/libxdrfile-master/src/xdrfile_trr.c

CMakeFiles/xdrfile.dir/src/xdrfile_trr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xdrfile.dir/src/xdrfile_trr.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/kjong/hbnetwork/libxdrfile-master/src/xdrfile_trr.c > CMakeFiles/xdrfile.dir/src/xdrfile_trr.c.i

CMakeFiles/xdrfile.dir/src/xdrfile_trr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xdrfile.dir/src/xdrfile_trr.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/kjong/hbnetwork/libxdrfile-master/src/xdrfile_trr.c -o CMakeFiles/xdrfile.dir/src/xdrfile_trr.c.s

CMakeFiles/xdrfile.dir/src/xdrfile_trr.c.o.requires:

.PHONY : CMakeFiles/xdrfile.dir/src/xdrfile_trr.c.o.requires

CMakeFiles/xdrfile.dir/src/xdrfile_trr.c.o.provides: CMakeFiles/xdrfile.dir/src/xdrfile_trr.c.o.requires
	$(MAKE) -f CMakeFiles/xdrfile.dir/build.make CMakeFiles/xdrfile.dir/src/xdrfile_trr.c.o.provides.build
.PHONY : CMakeFiles/xdrfile.dir/src/xdrfile_trr.c.o.provides

CMakeFiles/xdrfile.dir/src/xdrfile_trr.c.o.provides.build: CMakeFiles/xdrfile.dir/src/xdrfile_trr.c.o


CMakeFiles/xdrfile.dir/src/xdrfile_xtc.c.o: CMakeFiles/xdrfile.dir/flags.make
CMakeFiles/xdrfile.dir/src/xdrfile_xtc.c.o: ../src/xdrfile_xtc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/kjong/hbnetwork/libxdrfile-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/xdrfile.dir/src/xdrfile_xtc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xdrfile.dir/src/xdrfile_xtc.c.o   -c /scratch/kjong/hbnetwork/libxdrfile-master/src/xdrfile_xtc.c

CMakeFiles/xdrfile.dir/src/xdrfile_xtc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xdrfile.dir/src/xdrfile_xtc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/kjong/hbnetwork/libxdrfile-master/src/xdrfile_xtc.c > CMakeFiles/xdrfile.dir/src/xdrfile_xtc.c.i

CMakeFiles/xdrfile.dir/src/xdrfile_xtc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xdrfile.dir/src/xdrfile_xtc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/kjong/hbnetwork/libxdrfile-master/src/xdrfile_xtc.c -o CMakeFiles/xdrfile.dir/src/xdrfile_xtc.c.s

CMakeFiles/xdrfile.dir/src/xdrfile_xtc.c.o.requires:

.PHONY : CMakeFiles/xdrfile.dir/src/xdrfile_xtc.c.o.requires

CMakeFiles/xdrfile.dir/src/xdrfile_xtc.c.o.provides: CMakeFiles/xdrfile.dir/src/xdrfile_xtc.c.o.requires
	$(MAKE) -f CMakeFiles/xdrfile.dir/build.make CMakeFiles/xdrfile.dir/src/xdrfile_xtc.c.o.provides.build
.PHONY : CMakeFiles/xdrfile.dir/src/xdrfile_xtc.c.o.provides

CMakeFiles/xdrfile.dir/src/xdrfile_xtc.c.o.provides.build: CMakeFiles/xdrfile.dir/src/xdrfile_xtc.c.o


CMakeFiles/xdrfile.dir/src/xtc_seek.c.o: CMakeFiles/xdrfile.dir/flags.make
CMakeFiles/xdrfile.dir/src/xtc_seek.c.o: ../src/xtc_seek.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/scratch/kjong/hbnetwork/libxdrfile-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/xdrfile.dir/src/xtc_seek.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xdrfile.dir/src/xtc_seek.c.o   -c /scratch/kjong/hbnetwork/libxdrfile-master/src/xtc_seek.c

CMakeFiles/xdrfile.dir/src/xtc_seek.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xdrfile.dir/src/xtc_seek.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /scratch/kjong/hbnetwork/libxdrfile-master/src/xtc_seek.c > CMakeFiles/xdrfile.dir/src/xtc_seek.c.i

CMakeFiles/xdrfile.dir/src/xtc_seek.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xdrfile.dir/src/xtc_seek.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /scratch/kjong/hbnetwork/libxdrfile-master/src/xtc_seek.c -o CMakeFiles/xdrfile.dir/src/xtc_seek.c.s

CMakeFiles/xdrfile.dir/src/xtc_seek.c.o.requires:

.PHONY : CMakeFiles/xdrfile.dir/src/xtc_seek.c.o.requires

CMakeFiles/xdrfile.dir/src/xtc_seek.c.o.provides: CMakeFiles/xdrfile.dir/src/xtc_seek.c.o.requires
	$(MAKE) -f CMakeFiles/xdrfile.dir/build.make CMakeFiles/xdrfile.dir/src/xtc_seek.c.o.provides.build
.PHONY : CMakeFiles/xdrfile.dir/src/xtc_seek.c.o.provides

CMakeFiles/xdrfile.dir/src/xtc_seek.c.o.provides.build: CMakeFiles/xdrfile.dir/src/xtc_seek.c.o


# Object files for target xdrfile
xdrfile_OBJECTS = \
"CMakeFiles/xdrfile.dir/src/trr_seek.c.o" \
"CMakeFiles/xdrfile.dir/src/xdrfile.c.o" \
"CMakeFiles/xdrfile.dir/src/xdrfile_trr.c.o" \
"CMakeFiles/xdrfile.dir/src/xdrfile_xtc.c.o" \
"CMakeFiles/xdrfile.dir/src/xtc_seek.c.o"

# External object files for target xdrfile
xdrfile_EXTERNAL_OBJECTS =

lib/libxdrfile.so.2.1.2: CMakeFiles/xdrfile.dir/src/trr_seek.c.o
lib/libxdrfile.so.2.1.2: CMakeFiles/xdrfile.dir/src/xdrfile.c.o
lib/libxdrfile.so.2.1.2: CMakeFiles/xdrfile.dir/src/xdrfile_trr.c.o
lib/libxdrfile.so.2.1.2: CMakeFiles/xdrfile.dir/src/xdrfile_xtc.c.o
lib/libxdrfile.so.2.1.2: CMakeFiles/xdrfile.dir/src/xtc_seek.c.o
lib/libxdrfile.so.2.1.2: CMakeFiles/xdrfile.dir/build.make
lib/libxdrfile.so.2.1.2: CMakeFiles/xdrfile.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/scratch/kjong/hbnetwork/libxdrfile-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C shared library lib/libxdrfile.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xdrfile.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library lib/libxdrfile.so.2.1.2 lib/libxdrfile.so.2.1 lib/libxdrfile.so

lib/libxdrfile.so.2.1: lib/libxdrfile.so.2.1.2
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libxdrfile.so.2.1

lib/libxdrfile.so: lib/libxdrfile.so.2.1.2
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libxdrfile.so

# Rule to build all files generated by this target.
CMakeFiles/xdrfile.dir/build: lib/libxdrfile.so

.PHONY : CMakeFiles/xdrfile.dir/build

CMakeFiles/xdrfile.dir/requires: CMakeFiles/xdrfile.dir/src/trr_seek.c.o.requires
CMakeFiles/xdrfile.dir/requires: CMakeFiles/xdrfile.dir/src/xdrfile.c.o.requires
CMakeFiles/xdrfile.dir/requires: CMakeFiles/xdrfile.dir/src/xdrfile_trr.c.o.requires
CMakeFiles/xdrfile.dir/requires: CMakeFiles/xdrfile.dir/src/xdrfile_xtc.c.o.requires
CMakeFiles/xdrfile.dir/requires: CMakeFiles/xdrfile.dir/src/xtc_seek.c.o.requires

.PHONY : CMakeFiles/xdrfile.dir/requires

CMakeFiles/xdrfile.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xdrfile.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xdrfile.dir/clean

CMakeFiles/xdrfile.dir/depend:
	cd /scratch/kjong/hbnetwork/libxdrfile-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /scratch/kjong/hbnetwork/libxdrfile-master /scratch/kjong/hbnetwork/libxdrfile-master /scratch/kjong/hbnetwork/libxdrfile-master/build /scratch/kjong/hbnetwork/libxdrfile-master/build /scratch/kjong/hbnetwork/libxdrfile-master/build/CMakeFiles/xdrfile.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xdrfile.dir/depend

