# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/moritanaoki/Desktop/video-opengl-opencv-sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/moritanaoki/Desktop/video-opengl-opencv-sample/build

# Include any dependencies generated for this target.
include CMakeFiles/video4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/video4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/video4.dir/flags.make

CMakeFiles/video4.dir/video4.cpp.o: CMakeFiles/video4.dir/flags.make
CMakeFiles/video4.dir/video4.cpp.o: ../video4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/moritanaoki/Desktop/video-opengl-opencv-sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/video4.dir/video4.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/video4.dir/video4.cpp.o -c /Users/moritanaoki/Desktop/video-opengl-opencv-sample/video4.cpp

CMakeFiles/video4.dir/video4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/video4.dir/video4.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/moritanaoki/Desktop/video-opengl-opencv-sample/video4.cpp > CMakeFiles/video4.dir/video4.cpp.i

CMakeFiles/video4.dir/video4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/video4.dir/video4.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/moritanaoki/Desktop/video-opengl-opencv-sample/video4.cpp -o CMakeFiles/video4.dir/video4.cpp.s

CMakeFiles/video4.dir/video4.cpp.o.requires:

.PHONY : CMakeFiles/video4.dir/video4.cpp.o.requires

CMakeFiles/video4.dir/video4.cpp.o.provides: CMakeFiles/video4.dir/video4.cpp.o.requires
	$(MAKE) -f CMakeFiles/video4.dir/build.make CMakeFiles/video4.dir/video4.cpp.o.provides.build
.PHONY : CMakeFiles/video4.dir/video4.cpp.o.provides

CMakeFiles/video4.dir/video4.cpp.o.provides.build: CMakeFiles/video4.dir/video4.cpp.o


CMakeFiles/video4.dir/VideoTexture.cpp.o: CMakeFiles/video4.dir/flags.make
CMakeFiles/video4.dir/VideoTexture.cpp.o: ../VideoTexture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/moritanaoki/Desktop/video-opengl-opencv-sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/video4.dir/VideoTexture.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/video4.dir/VideoTexture.cpp.o -c /Users/moritanaoki/Desktop/video-opengl-opencv-sample/VideoTexture.cpp

CMakeFiles/video4.dir/VideoTexture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/video4.dir/VideoTexture.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/moritanaoki/Desktop/video-opengl-opencv-sample/VideoTexture.cpp > CMakeFiles/video4.dir/VideoTexture.cpp.i

CMakeFiles/video4.dir/VideoTexture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/video4.dir/VideoTexture.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/moritanaoki/Desktop/video-opengl-opencv-sample/VideoTexture.cpp -o CMakeFiles/video4.dir/VideoTexture.cpp.s

CMakeFiles/video4.dir/VideoTexture.cpp.o.requires:

.PHONY : CMakeFiles/video4.dir/VideoTexture.cpp.o.requires

CMakeFiles/video4.dir/VideoTexture.cpp.o.provides: CMakeFiles/video4.dir/VideoTexture.cpp.o.requires
	$(MAKE) -f CMakeFiles/video4.dir/build.make CMakeFiles/video4.dir/VideoTexture.cpp.o.provides.build
.PHONY : CMakeFiles/video4.dir/VideoTexture.cpp.o.provides

CMakeFiles/video4.dir/VideoTexture.cpp.o.provides.build: CMakeFiles/video4.dir/VideoTexture.cpp.o


CMakeFiles/video4.dir/fps.cpp.o: CMakeFiles/video4.dir/flags.make
CMakeFiles/video4.dir/fps.cpp.o: ../fps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/moritanaoki/Desktop/video-opengl-opencv-sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/video4.dir/fps.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/video4.dir/fps.cpp.o -c /Users/moritanaoki/Desktop/video-opengl-opencv-sample/fps.cpp

CMakeFiles/video4.dir/fps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/video4.dir/fps.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/moritanaoki/Desktop/video-opengl-opencv-sample/fps.cpp > CMakeFiles/video4.dir/fps.cpp.i

CMakeFiles/video4.dir/fps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/video4.dir/fps.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/moritanaoki/Desktop/video-opengl-opencv-sample/fps.cpp -o CMakeFiles/video4.dir/fps.cpp.s

CMakeFiles/video4.dir/fps.cpp.o.requires:

.PHONY : CMakeFiles/video4.dir/fps.cpp.o.requires

CMakeFiles/video4.dir/fps.cpp.o.provides: CMakeFiles/video4.dir/fps.cpp.o.requires
	$(MAKE) -f CMakeFiles/video4.dir/build.make CMakeFiles/video4.dir/fps.cpp.o.provides.build
.PHONY : CMakeFiles/video4.dir/fps.cpp.o.provides

CMakeFiles/video4.dir/fps.cpp.o.provides.build: CMakeFiles/video4.dir/fps.cpp.o


CMakeFiles/video4.dir/common/shader.cpp.o: CMakeFiles/video4.dir/flags.make
CMakeFiles/video4.dir/common/shader.cpp.o: ../common/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/moritanaoki/Desktop/video-opengl-opencv-sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/video4.dir/common/shader.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/video4.dir/common/shader.cpp.o -c /Users/moritanaoki/Desktop/video-opengl-opencv-sample/common/shader.cpp

CMakeFiles/video4.dir/common/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/video4.dir/common/shader.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/moritanaoki/Desktop/video-opengl-opencv-sample/common/shader.cpp > CMakeFiles/video4.dir/common/shader.cpp.i

CMakeFiles/video4.dir/common/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/video4.dir/common/shader.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/moritanaoki/Desktop/video-opengl-opencv-sample/common/shader.cpp -o CMakeFiles/video4.dir/common/shader.cpp.s

CMakeFiles/video4.dir/common/shader.cpp.o.requires:

.PHONY : CMakeFiles/video4.dir/common/shader.cpp.o.requires

CMakeFiles/video4.dir/common/shader.cpp.o.provides: CMakeFiles/video4.dir/common/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/video4.dir/build.make CMakeFiles/video4.dir/common/shader.cpp.o.provides.build
.PHONY : CMakeFiles/video4.dir/common/shader.cpp.o.provides

CMakeFiles/video4.dir/common/shader.cpp.o.provides.build: CMakeFiles/video4.dir/common/shader.cpp.o


CMakeFiles/video4.dir/common/texture.cpp.o: CMakeFiles/video4.dir/flags.make
CMakeFiles/video4.dir/common/texture.cpp.o: ../common/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/moritanaoki/Desktop/video-opengl-opencv-sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/video4.dir/common/texture.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/video4.dir/common/texture.cpp.o -c /Users/moritanaoki/Desktop/video-opengl-opencv-sample/common/texture.cpp

CMakeFiles/video4.dir/common/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/video4.dir/common/texture.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/moritanaoki/Desktop/video-opengl-opencv-sample/common/texture.cpp > CMakeFiles/video4.dir/common/texture.cpp.i

CMakeFiles/video4.dir/common/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/video4.dir/common/texture.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/moritanaoki/Desktop/video-opengl-opencv-sample/common/texture.cpp -o CMakeFiles/video4.dir/common/texture.cpp.s

CMakeFiles/video4.dir/common/texture.cpp.o.requires:

.PHONY : CMakeFiles/video4.dir/common/texture.cpp.o.requires

CMakeFiles/video4.dir/common/texture.cpp.o.provides: CMakeFiles/video4.dir/common/texture.cpp.o.requires
	$(MAKE) -f CMakeFiles/video4.dir/build.make CMakeFiles/video4.dir/common/texture.cpp.o.provides.build
.PHONY : CMakeFiles/video4.dir/common/texture.cpp.o.provides

CMakeFiles/video4.dir/common/texture.cpp.o.provides.build: CMakeFiles/video4.dir/common/texture.cpp.o


# Object files for target video4
video4_OBJECTS = \
"CMakeFiles/video4.dir/video4.cpp.o" \
"CMakeFiles/video4.dir/VideoTexture.cpp.o" \
"CMakeFiles/video4.dir/fps.cpp.o" \
"CMakeFiles/video4.dir/common/shader.cpp.o" \
"CMakeFiles/video4.dir/common/texture.cpp.o"

# External object files for target video4
video4_EXTERNAL_OBJECTS =

video4: CMakeFiles/video4.dir/video4.cpp.o
video4: CMakeFiles/video4.dir/VideoTexture.cpp.o
video4: CMakeFiles/video4.dir/fps.cpp.o
video4: CMakeFiles/video4.dir/common/shader.cpp.o
video4: CMakeFiles/video4.dir/common/texture.cpp.o
video4: CMakeFiles/video4.dir/build.make
video4: /usr/local/Cellar/opencv3/3.1.0_3/lib/libopencv_videostab.3.1.0.dylib
video4: /usr/local/Cellar/opencv3/3.1.0_3/lib/libopencv_superres.3.1.0.dylib
video4: /usr/local/Cellar/opencv3/3.1.0_3/lib/libopencv_stitching.3.1.0.dylib
video4: /usr/local/Cellar/opencv3/3.1.0_3/lib/libopencv_shape.3.1.0.dylib
video4: /usr/local/Cellar/opencv3/3.1.0_3/lib/libopencv_photo.3.1.0.dylib
video4: /usr/local/Cellar/opencv3/3.1.0_3/lib/libopencv_objdetect.3.1.0.dylib
video4: /usr/local/Cellar/opencv3/3.1.0_3/lib/libopencv_calib3d.3.1.0.dylib
video4: /usr/local/lib/libGLEW.dylib
video4: /usr/local/Cellar/opencv3/3.1.0_3/lib/libopencv_features2d.3.1.0.dylib
video4: /usr/local/Cellar/opencv3/3.1.0_3/lib/libopencv_ml.3.1.0.dylib
video4: /usr/local/Cellar/opencv3/3.1.0_3/lib/libopencv_highgui.3.1.0.dylib
video4: /usr/local/Cellar/opencv3/3.1.0_3/lib/libopencv_videoio.3.1.0.dylib
video4: /usr/local/Cellar/opencv3/3.1.0_3/lib/libopencv_imgcodecs.3.1.0.dylib
video4: /usr/local/Cellar/opencv3/3.1.0_3/lib/libopencv_flann.3.1.0.dylib
video4: /usr/local/Cellar/opencv3/3.1.0_3/lib/libopencv_video.3.1.0.dylib
video4: /usr/local/Cellar/opencv3/3.1.0_3/lib/libopencv_imgproc.3.1.0.dylib
video4: /usr/local/Cellar/opencv3/3.1.0_3/lib/libopencv_core.3.1.0.dylib
video4: CMakeFiles/video4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/moritanaoki/Desktop/video-opengl-opencv-sample/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable video4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/video4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/video4.dir/build: video4

.PHONY : CMakeFiles/video4.dir/build

CMakeFiles/video4.dir/requires: CMakeFiles/video4.dir/video4.cpp.o.requires
CMakeFiles/video4.dir/requires: CMakeFiles/video4.dir/VideoTexture.cpp.o.requires
CMakeFiles/video4.dir/requires: CMakeFiles/video4.dir/fps.cpp.o.requires
CMakeFiles/video4.dir/requires: CMakeFiles/video4.dir/common/shader.cpp.o.requires
CMakeFiles/video4.dir/requires: CMakeFiles/video4.dir/common/texture.cpp.o.requires

.PHONY : CMakeFiles/video4.dir/requires

CMakeFiles/video4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/video4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/video4.dir/clean

CMakeFiles/video4.dir/depend:
	cd /Users/moritanaoki/Desktop/video-opengl-opencv-sample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/moritanaoki/Desktop/video-opengl-opencv-sample /Users/moritanaoki/Desktop/video-opengl-opencv-sample /Users/moritanaoki/Desktop/video-opengl-opencv-sample/build /Users/moritanaoki/Desktop/video-opengl-opencv-sample/build /Users/moritanaoki/Desktop/video-opengl-opencv-sample/build/CMakeFiles/video4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/video4.dir/depend

