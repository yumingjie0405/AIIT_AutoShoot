# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/169/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/169/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aiit/Desktop/WolfVision-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aiit/Desktop/WolfVision-main/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/wv-onnx-inferring.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/wv-onnx-inferring.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wv-onnx-inferring.dir/flags.make

CMakeFiles/wv-onnx-inferring.dir/module/ml/onnx_inferring.cpp.o: CMakeFiles/wv-onnx-inferring.dir/flags.make
CMakeFiles/wv-onnx-inferring.dir/module/ml/onnx_inferring.cpp.o: ../module/ml/onnx_inferring.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aiit/Desktop/WolfVision-main/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wv-onnx-inferring.dir/module/ml/onnx_inferring.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wv-onnx-inferring.dir/module/ml/onnx_inferring.cpp.o -c /home/aiit/Desktop/WolfVision-main/module/ml/onnx_inferring.cpp

CMakeFiles/wv-onnx-inferring.dir/module/ml/onnx_inferring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wv-onnx-inferring.dir/module/ml/onnx_inferring.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aiit/Desktop/WolfVision-main/module/ml/onnx_inferring.cpp > CMakeFiles/wv-onnx-inferring.dir/module/ml/onnx_inferring.cpp.i

CMakeFiles/wv-onnx-inferring.dir/module/ml/onnx_inferring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wv-onnx-inferring.dir/module/ml/onnx_inferring.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aiit/Desktop/WolfVision-main/module/ml/onnx_inferring.cpp -o CMakeFiles/wv-onnx-inferring.dir/module/ml/onnx_inferring.cpp.s

# Object files for target wv-onnx-inferring
wv__onnx__inferring_OBJECTS = \
"CMakeFiles/wv-onnx-inferring.dir/module/ml/onnx_inferring.cpp.o"

# External object files for target wv-onnx-inferring
wv__onnx__inferring_EXTERNAL_OBJECTS =

lib/libwv-onnx-inferring.so: CMakeFiles/wv-onnx-inferring.dir/module/ml/onnx_inferring.cpp.o
lib/libwv-onnx-inferring.so: CMakeFiles/wv-onnx-inferring.dir/build.make
lib/libwv-onnx-inferring.so: /usr/local/lib/libopencv_dnn.so.3.4.5
lib/libwv-onnx-inferring.so: /usr/local/lib/libopencv_ml.so.3.4.5
lib/libwv-onnx-inferring.so: /usr/local/lib/libopencv_objdetect.so.3.4.5
lib/libwv-onnx-inferring.so: /usr/local/lib/libopencv_shape.so.3.4.5
lib/libwv-onnx-inferring.so: /usr/local/lib/libopencv_stitching.so.3.4.5
lib/libwv-onnx-inferring.so: /usr/local/lib/libopencv_superres.so.3.4.5
lib/libwv-onnx-inferring.so: /usr/local/lib/libopencv_videostab.so.3.4.5
lib/libwv-onnx-inferring.so: /usr/local/lib/libopencv_calib3d.so.3.4.5
lib/libwv-onnx-inferring.so: /usr/local/lib/libopencv_features2d.so.3.4.5
lib/libwv-onnx-inferring.so: /usr/local/lib/libopencv_flann.so.3.4.5
lib/libwv-onnx-inferring.so: /usr/local/lib/libopencv_highgui.so.3.4.5
lib/libwv-onnx-inferring.so: /usr/local/lib/libopencv_photo.so.3.4.5
lib/libwv-onnx-inferring.so: /usr/local/lib/libopencv_video.so.3.4.5
lib/libwv-onnx-inferring.so: /usr/local/lib/libopencv_videoio.so.3.4.5
lib/libwv-onnx-inferring.so: /usr/local/lib/libopencv_imgcodecs.so.3.4.5
lib/libwv-onnx-inferring.so: /usr/local/lib/libopencv_imgproc.so.3.4.5
lib/libwv-onnx-inferring.so: /usr/local/lib/libopencv_core.so.3.4.5
lib/libwv-onnx-inferring.so: CMakeFiles/wv-onnx-inferring.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aiit/Desktop/WolfVision-main/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library lib/libwv-onnx-inferring.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wv-onnx-inferring.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wv-onnx-inferring.dir/build: lib/libwv-onnx-inferring.so
.PHONY : CMakeFiles/wv-onnx-inferring.dir/build

CMakeFiles/wv-onnx-inferring.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wv-onnx-inferring.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wv-onnx-inferring.dir/clean

CMakeFiles/wv-onnx-inferring.dir/depend:
	cd /home/aiit/Desktop/WolfVision-main/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aiit/Desktop/WolfVision-main /home/aiit/Desktop/WolfVision-main /home/aiit/Desktop/WolfVision-main/cmake-build-debug /home/aiit/Desktop/WolfVision-main/cmake-build-debug /home/aiit/Desktop/WolfVision-main/cmake-build-debug/CMakeFiles/wv-onnx-inferring.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wv-onnx-inferring.dir/depend

