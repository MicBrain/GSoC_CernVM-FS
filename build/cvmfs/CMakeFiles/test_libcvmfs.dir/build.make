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
CMAKE_SOURCE_DIR = /home/ubuntu/workspace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/workspace/build

# Include any dependencies generated for this target.
include cvmfs/CMakeFiles/test_libcvmfs.dir/depend.make

# Include the progress variables for this target.
include cvmfs/CMakeFiles/test_libcvmfs.dir/progress.make

# Include the compile flags for this target's objects.
include cvmfs/CMakeFiles/test_libcvmfs.dir/flags.make

cvmfs/CMakeFiles/test_libcvmfs.dir/test_libcvmfs.cc.o: cvmfs/CMakeFiles/test_libcvmfs.dir/flags.make
cvmfs/CMakeFiles/test_libcvmfs.dir/test_libcvmfs.cc.o: ../cvmfs/test_libcvmfs.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/workspace/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object cvmfs/CMakeFiles/test_libcvmfs.dir/test_libcvmfs.cc.o"
	cd /home/ubuntu/workspace/build/cvmfs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_libcvmfs.dir/test_libcvmfs.cc.o -c /home/ubuntu/workspace/cvmfs/test_libcvmfs.cc

cvmfs/CMakeFiles/test_libcvmfs.dir/test_libcvmfs.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_libcvmfs.dir/test_libcvmfs.cc.i"
	cd /home/ubuntu/workspace/build/cvmfs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/workspace/cvmfs/test_libcvmfs.cc > CMakeFiles/test_libcvmfs.dir/test_libcvmfs.cc.i

cvmfs/CMakeFiles/test_libcvmfs.dir/test_libcvmfs.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_libcvmfs.dir/test_libcvmfs.cc.s"
	cd /home/ubuntu/workspace/build/cvmfs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/workspace/cvmfs/test_libcvmfs.cc -o CMakeFiles/test_libcvmfs.dir/test_libcvmfs.cc.s

cvmfs/CMakeFiles/test_libcvmfs.dir/test_libcvmfs.cc.o.requires:
.PHONY : cvmfs/CMakeFiles/test_libcvmfs.dir/test_libcvmfs.cc.o.requires

cvmfs/CMakeFiles/test_libcvmfs.dir/test_libcvmfs.cc.o.provides: cvmfs/CMakeFiles/test_libcvmfs.dir/test_libcvmfs.cc.o.requires
	$(MAKE) -f cvmfs/CMakeFiles/test_libcvmfs.dir/build.make cvmfs/CMakeFiles/test_libcvmfs.dir/test_libcvmfs.cc.o.provides.build
.PHONY : cvmfs/CMakeFiles/test_libcvmfs.dir/test_libcvmfs.cc.o.provides

cvmfs/CMakeFiles/test_libcvmfs.dir/test_libcvmfs.cc.o.provides.build: cvmfs/CMakeFiles/test_libcvmfs.dir/test_libcvmfs.cc.o

# Object files for target test_libcvmfs
test_libcvmfs_OBJECTS = \
"CMakeFiles/test_libcvmfs.dir/test_libcvmfs.cc.o"

# External object files for target test_libcvmfs
test_libcvmfs_EXTERNAL_OBJECTS =

cvmfs/test_libcvmfs: cvmfs/CMakeFiles/test_libcvmfs.dir/test_libcvmfs.cc.o
cvmfs/test_libcvmfs: cvmfs/CMakeFiles/test_libcvmfs.dir/build.make
cvmfs/test_libcvmfs: cvmfs/libcvmfs.a
cvmfs/test_libcvmfs: /usr/lib/x86_64-linux-gnu/libssl.so
cvmfs/test_libcvmfs: /usr/lib/x86_64-linux-gnu/libcrypto.so
cvmfs/test_libcvmfs: /usr/lib/x86_64-linux-gnu/libuuid.so
cvmfs/test_libcvmfs: cvmfs/CMakeFiles/test_libcvmfs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable test_libcvmfs"
	cd /home/ubuntu/workspace/build/cvmfs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_libcvmfs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cvmfs/CMakeFiles/test_libcvmfs.dir/build: cvmfs/test_libcvmfs
.PHONY : cvmfs/CMakeFiles/test_libcvmfs.dir/build

cvmfs/CMakeFiles/test_libcvmfs.dir/requires: cvmfs/CMakeFiles/test_libcvmfs.dir/test_libcvmfs.cc.o.requires
.PHONY : cvmfs/CMakeFiles/test_libcvmfs.dir/requires

cvmfs/CMakeFiles/test_libcvmfs.dir/clean:
	cd /home/ubuntu/workspace/build/cvmfs && $(CMAKE_COMMAND) -P CMakeFiles/test_libcvmfs.dir/cmake_clean.cmake
.PHONY : cvmfs/CMakeFiles/test_libcvmfs.dir/clean

cvmfs/CMakeFiles/test_libcvmfs.dir/depend:
	cd /home/ubuntu/workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/workspace /home/ubuntu/workspace/cvmfs /home/ubuntu/workspace/build /home/ubuntu/workspace/build/cvmfs /home/ubuntu/workspace/build/cvmfs/CMakeFiles/test_libcvmfs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cvmfs/CMakeFiles/test_libcvmfs.dir/depend
