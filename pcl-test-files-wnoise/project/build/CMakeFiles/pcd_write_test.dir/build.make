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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/guest-mQOwTI/Desktop/project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/guest-mQOwTI/Desktop/project/build

# Include any dependencies generated for this target.
include CMakeFiles/pcd_write_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pcd_write_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pcd_write_test.dir/flags.make

CMakeFiles/pcd_write_test.dir/pcd_write.cpp.o: CMakeFiles/pcd_write_test.dir/flags.make
CMakeFiles/pcd_write_test.dir/pcd_write.cpp.o: ../pcd_write.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/guest-mQOwTI/Desktop/project/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pcd_write_test.dir/pcd_write.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcd_write_test.dir/pcd_write.cpp.o -c /tmp/guest-mQOwTI/Desktop/project/pcd_write.cpp

CMakeFiles/pcd_write_test.dir/pcd_write.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcd_write_test.dir/pcd_write.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /tmp/guest-mQOwTI/Desktop/project/pcd_write.cpp > CMakeFiles/pcd_write_test.dir/pcd_write.cpp.i

CMakeFiles/pcd_write_test.dir/pcd_write.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcd_write_test.dir/pcd_write.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /tmp/guest-mQOwTI/Desktop/project/pcd_write.cpp -o CMakeFiles/pcd_write_test.dir/pcd_write.cpp.s

CMakeFiles/pcd_write_test.dir/pcd_write.cpp.o.requires:
.PHONY : CMakeFiles/pcd_write_test.dir/pcd_write.cpp.o.requires

CMakeFiles/pcd_write_test.dir/pcd_write.cpp.o.provides: CMakeFiles/pcd_write_test.dir/pcd_write.cpp.o.requires
	$(MAKE) -f CMakeFiles/pcd_write_test.dir/build.make CMakeFiles/pcd_write_test.dir/pcd_write.cpp.o.provides.build
.PHONY : CMakeFiles/pcd_write_test.dir/pcd_write.cpp.o.provides

CMakeFiles/pcd_write_test.dir/pcd_write.cpp.o.provides.build: CMakeFiles/pcd_write_test.dir/pcd_write.cpp.o

# Object files for target pcd_write_test
pcd_write_test_OBJECTS = \
"CMakeFiles/pcd_write_test.dir/pcd_write.cpp.o"

# External object files for target pcd_write_test
pcd_write_test_EXTERNAL_OBJECTS =

pcd_write_test: CMakeFiles/pcd_write_test.dir/pcd_write.cpp.o
pcd_write_test: CMakeFiles/pcd_write_test.dir/build.make
pcd_write_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
pcd_write_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
pcd_write_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
pcd_write_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
pcd_write_test: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
pcd_write_test: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
pcd_write_test: /usr/lib/x86_64-linux-gnu/libpthread.so
pcd_write_test: /usr/local/lib/libpcl_common.so
pcd_write_test: /usr/lib/libOpenNI.so
pcd_write_test: /usr/lib/libvtkCommon.so.5.8.0
pcd_write_test: /usr/lib/libvtkFiltering.so.5.8.0
pcd_write_test: /usr/lib/libvtkImaging.so.5.8.0
pcd_write_test: /usr/lib/libvtkGraphics.so.5.8.0
pcd_write_test: /usr/lib/libvtkGenericFiltering.so.5.8.0
pcd_write_test: /usr/lib/libvtkIO.so.5.8.0
pcd_write_test: /usr/lib/libvtkRendering.so.5.8.0
pcd_write_test: /usr/lib/libvtkVolumeRendering.so.5.8.0
pcd_write_test: /usr/lib/libvtkHybrid.so.5.8.0
pcd_write_test: /usr/lib/libvtkWidgets.so.5.8.0
pcd_write_test: /usr/lib/libvtkParallel.so.5.8.0
pcd_write_test: /usr/lib/libvtkInfovis.so.5.8.0
pcd_write_test: /usr/lib/libvtkGeovis.so.5.8.0
pcd_write_test: /usr/lib/libvtkViews.so.5.8.0
pcd_write_test: /usr/lib/libvtkCharts.so.5.8.0
pcd_write_test: /usr/local/lib/libpcl_io.so
pcd_write_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
pcd_write_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
pcd_write_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
pcd_write_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
pcd_write_test: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
pcd_write_test: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
pcd_write_test: /usr/lib/x86_64-linux-gnu/libpthread.so
pcd_write_test: /usr/local/lib/libpcl_common.so
pcd_write_test: /usr/local/lib/libpcl_octree.so
pcd_write_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
pcd_write_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
pcd_write_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
pcd_write_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
pcd_write_test: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
pcd_write_test: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
pcd_write_test: /usr/lib/x86_64-linux-gnu/libpthread.so
pcd_write_test: /usr/local/lib/libpcl_common.so
pcd_write_test: /usr/lib/libOpenNI.so
pcd_write_test: /usr/local/lib/libpcl_io.so
pcd_write_test: /usr/local/lib/libpcl_octree.so
pcd_write_test: /usr/lib/libvtkViews.so.5.8.0
pcd_write_test: /usr/lib/libvtkInfovis.so.5.8.0
pcd_write_test: /usr/lib/libvtkWidgets.so.5.8.0
pcd_write_test: /usr/lib/libvtkVolumeRendering.so.5.8.0
pcd_write_test: /usr/lib/libvtkHybrid.so.5.8.0
pcd_write_test: /usr/lib/libvtkParallel.so.5.8.0
pcd_write_test: /usr/lib/libvtkRendering.so.5.8.0
pcd_write_test: /usr/lib/libvtkImaging.so.5.8.0
pcd_write_test: /usr/lib/libvtkGraphics.so.5.8.0
pcd_write_test: /usr/lib/libvtkIO.so.5.8.0
pcd_write_test: /usr/lib/libvtkFiltering.so.5.8.0
pcd_write_test: /usr/lib/libvtkCommon.so.5.8.0
pcd_write_test: /usr/lib/libvtksys.so.5.8.0
pcd_write_test: CMakeFiles/pcd_write_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pcd_write_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcd_write_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pcd_write_test.dir/build: pcd_write_test
.PHONY : CMakeFiles/pcd_write_test.dir/build

CMakeFiles/pcd_write_test.dir/requires: CMakeFiles/pcd_write_test.dir/pcd_write.cpp.o.requires
.PHONY : CMakeFiles/pcd_write_test.dir/requires

CMakeFiles/pcd_write_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pcd_write_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pcd_write_test.dir/clean

CMakeFiles/pcd_write_test.dir/depend:
	cd /tmp/guest-mQOwTI/Desktop/project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/guest-mQOwTI/Desktop/project /tmp/guest-mQOwTI/Desktop/project /tmp/guest-mQOwTI/Desktop/project/build /tmp/guest-mQOwTI/Desktop/project/build /tmp/guest-mQOwTI/Desktop/project/build/CMakeFiles/pcd_write_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pcd_write_test.dir/depend

