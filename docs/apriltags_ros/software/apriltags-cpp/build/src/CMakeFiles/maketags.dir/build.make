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
include src/CMakeFiles/maketags.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/maketags.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/maketags.dir/flags.make

src/CMakeFiles/maketags.dir/maketags.cpp.o: src/CMakeFiles/maketags.dir/flags.make
src/CMakeFiles/maketags.dir/maketags.cpp.o: ../src/maketags.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/maketags.dir/maketags.cpp.o"
	cd /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maketags.dir/maketags.cpp.o -c /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/src/maketags.cpp

src/CMakeFiles/maketags.dir/maketags.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maketags.dir/maketags.cpp.i"
	cd /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/src/maketags.cpp > CMakeFiles/maketags.dir/maketags.cpp.i

src/CMakeFiles/maketags.dir/maketags.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maketags.dir/maketags.cpp.s"
	cd /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/src/maketags.cpp -o CMakeFiles/maketags.dir/maketags.cpp.s

src/CMakeFiles/maketags.dir/maketags.cpp.o.requires:

.PHONY : src/CMakeFiles/maketags.dir/maketags.cpp.o.requires

src/CMakeFiles/maketags.dir/maketags.cpp.o.provides: src/CMakeFiles/maketags.dir/maketags.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/maketags.dir/build.make src/CMakeFiles/maketags.dir/maketags.cpp.o.provides.build
.PHONY : src/CMakeFiles/maketags.dir/maketags.cpp.o.provides

src/CMakeFiles/maketags.dir/maketags.cpp.o.provides.build: src/CMakeFiles/maketags.dir/maketags.cpp.o


# Object files for target maketags
maketags_OBJECTS = \
"CMakeFiles/maketags.dir/maketags.cpp.o"

# External object files for target maketags
maketags_EXTERNAL_OBJECTS =

maketags: src/CMakeFiles/maketags.dir/maketags.cpp.o
maketags: src/CMakeFiles/maketags.dir/build.make
maketags: /usr/lib/x86_64-linux-gnu/libmpfr.so
maketags: /usr/lib/x86_64-linux-gnu/libgmp.so
maketags: /usr/lib/x86_64-linux-gnu/libCGAL.so.11.0.1
maketags: /usr/lib/x86_64-linux-gnu/libboost_thread.so
maketags: /usr/lib/x86_64-linux-gnu/libboost_system.so
maketags: /usr/lib/x86_64-linux-gnu/libpthread.so
maketags: libapriltagscpp.so
maketags: /opt/ros/kinetic/lib/libopencv_stitching3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_superres3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_videostab3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_aruco3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_ccalib3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_cvv3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_datasets3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_dpm3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_face3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_hdf3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_optflow3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_plot3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_reg3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_saliency3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_stereo3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_structured_light3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_text3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_xphoto3.so.3.2.0
maketags: /usr/lib/x86_64-linux-gnu/libmpfr.so
maketags: /usr/lib/x86_64-linux-gnu/libgmp.so
maketags: /usr/lib/x86_64-linux-gnu/libCGAL.so.11.0.1
maketags: /usr/lib/x86_64-linux-gnu/libboost_thread.so
maketags: /usr/lib/x86_64-linux-gnu/libboost_system.so
maketags: /usr/lib/x86_64-linux-gnu/libpthread.so
maketags: /opt/ros/kinetic/lib/libopencv_viz3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_phase_unwrapping3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_rgbd3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_shape3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_video3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_calib3d3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_features2d3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_flann3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_ml3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_photo3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.2.0
maketags: /opt/ros/kinetic/lib/libopencv_core3.so.3.2.0
maketags: src/CMakeFiles/maketags.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../maketags"
	cd /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maketags.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/maketags.dir/build: maketags

.PHONY : src/CMakeFiles/maketags.dir/build

src/CMakeFiles/maketags.dir/requires: src/CMakeFiles/maketags.dir/maketags.cpp.o.requires

.PHONY : src/CMakeFiles/maketags.dir/requires

src/CMakeFiles/maketags.dir/clean:
	cd /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build/src && $(CMAKE_COMMAND) -P CMakeFiles/maketags.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/maketags.dir/clean

src/CMakeFiles/maketags.dir/depend:
	cd /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/src /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build/src /home/yy/Homework/robot/zhuhh2_yangyi1_guhd_p1/docs/apriltags_ros/software/apriltags-cpp/build/src/CMakeFiles/maketags.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/maketags.dir/depend

