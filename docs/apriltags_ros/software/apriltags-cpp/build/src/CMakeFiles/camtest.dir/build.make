# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build

# Include any dependencies generated for this target.
include src/CMakeFiles/camtest.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/camtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/camtest.dir/flags.make

src/CMakeFiles/camtest.dir/camtest.cpp.o: src/CMakeFiles/camtest.dir/flags.make
src/CMakeFiles/camtest.dir/camtest.cpp.o: ../src/camtest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/camtest.dir/camtest.cpp.o"
	cd /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/camtest.dir/camtest.cpp.o -c /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/src/camtest.cpp

src/CMakeFiles/camtest.dir/camtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camtest.dir/camtest.cpp.i"
	cd /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/src/camtest.cpp > CMakeFiles/camtest.dir/camtest.cpp.i

src/CMakeFiles/camtest.dir/camtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camtest.dir/camtest.cpp.s"
	cd /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/src/camtest.cpp -o CMakeFiles/camtest.dir/camtest.cpp.s

src/CMakeFiles/camtest.dir/camtest.cpp.o.requires:

.PHONY : src/CMakeFiles/camtest.dir/camtest.cpp.o.requires

src/CMakeFiles/camtest.dir/camtest.cpp.o.provides: src/CMakeFiles/camtest.dir/camtest.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/camtest.dir/build.make src/CMakeFiles/camtest.dir/camtest.cpp.o.provides.build
.PHONY : src/CMakeFiles/camtest.dir/camtest.cpp.o.provides

src/CMakeFiles/camtest.dir/camtest.cpp.o.provides.build: src/CMakeFiles/camtest.dir/camtest.cpp.o


# Object files for target camtest
camtest_OBJECTS = \
"CMakeFiles/camtest.dir/camtest.cpp.o"

# External object files for target camtest
camtest_EXTERNAL_OBJECTS =

camtest: src/CMakeFiles/camtest.dir/camtest.cpp.o
camtest: src/CMakeFiles/camtest.dir/build.make
camtest: /usr/lib/x86_64-linux-gnu/libmpfr.so
camtest: /usr/lib/x86_64-linux-gnu/libgmp.so
camtest: /usr/lib/x86_64-linux-gnu/libCGAL.so.11.0.1
camtest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
camtest: /usr/lib/x86_64-linux-gnu/libboost_system.so
camtest: /usr/lib/x86_64-linux-gnu/libpthread.so
camtest: libapriltagscpp.so
camtest: /opt/ros/kinetic/lib/libopencv_stitching3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_superres3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_videostab3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_aruco3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_ccalib3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_cvv3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_datasets3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_dpm3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_face3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_hdf3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_optflow3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_plot3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_reg3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_saliency3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_stereo3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_structured_light3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_text3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_xphoto3.so.3.2.0
camtest: /usr/lib/x86_64-linux-gnu/libmpfr.so
camtest: /usr/lib/x86_64-linux-gnu/libgmp.so
camtest: /usr/lib/x86_64-linux-gnu/libCGAL.so.11.0.1
camtest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
camtest: /usr/lib/x86_64-linux-gnu/libboost_system.so
camtest: /usr/lib/x86_64-linux-gnu/libpthread.so
camtest: /opt/ros/kinetic/lib/libopencv_viz3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_phase_unwrapping3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_rgbd3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_shape3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_video3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_calib3d3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_features2d3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_flann3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_ml3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_photo3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.2.0
camtest: /opt/ros/kinetic/lib/libopencv_core3.so.3.2.0
camtest: src/CMakeFiles/camtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../camtest"
	cd /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/camtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/camtest.dir/build: camtest

.PHONY : src/CMakeFiles/camtest.dir/build

src/CMakeFiles/camtest.dir/requires: src/CMakeFiles/camtest.dir/camtest.cpp.o.requires

.PHONY : src/CMakeFiles/camtest.dir/requires

src/CMakeFiles/camtest.dir/clean:
	cd /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/camtest.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/camtest.dir/clean

src/CMakeFiles/camtest.dir/depend:
	cd /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/src /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build/src /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build/src/CMakeFiles/camtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/camtest.dir/depend
