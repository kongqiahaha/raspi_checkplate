# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kongqi/scsj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kongqi/scsj/build

# Include any dependencies generated for this target.
include CMakeFiles/Production_practice.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Production_practice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Production_practice.dir/flags.make

CMakeFiles/Production_practice.dir/src/scanimage.cpp.o: CMakeFiles/Production_practice.dir/flags.make
CMakeFiles/Production_practice.dir/src/scanimage.cpp.o: ../src/scanimage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kongqi/scsj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Production_practice.dir/src/scanimage.cpp.o"
	/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Production_practice.dir/src/scanimage.cpp.o -c /home/kongqi/scsj/src/scanimage.cpp

CMakeFiles/Production_practice.dir/src/scanimage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Production_practice.dir/src/scanimage.cpp.i"
	/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kongqi/scsj/src/scanimage.cpp > CMakeFiles/Production_practice.dir/src/scanimage.cpp.i

CMakeFiles/Production_practice.dir/src/scanimage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Production_practice.dir/src/scanimage.cpp.s"
	/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kongqi/scsj/src/scanimage.cpp -o CMakeFiles/Production_practice.dir/src/scanimage.cpp.s

# Object files for target Production_practice
Production_practice_OBJECTS = \
"CMakeFiles/Production_practice.dir/src/scanimage.cpp.o"

# External object files for target Production_practice
Production_practice_EXTERNAL_OBJECTS =

../bin/Production_practice: CMakeFiles/Production_practice.dir/src/scanimage.cpp.o
../bin/Production_practice: CMakeFiles/Production_practice.dir/build.make
../bin/Production_practice: /usr/local/lib/libopencv_gapi.so.4.5.3
../bin/Production_practice: /usr/local/lib/libopencv_highgui.so.4.5.3
../bin/Production_practice: /usr/local/lib/libopencv_ml.so.4.5.3
../bin/Production_practice: /usr/local/lib/libopencv_objdetect.so.4.5.3
../bin/Production_practice: /usr/local/lib/libopencv_photo.so.4.5.3
../bin/Production_practice: /usr/local/lib/libopencv_stitching.so.4.5.3
../bin/Production_practice: /usr/local/lib/libopencv_video.so.4.5.3
../bin/Production_practice: /usr/local/lib/libopencv_videoio.so.4.5.3
../bin/Production_practice: /usr/lib/aarch64-linux-gnu/libjsoncpp.so.1.9.4
../bin/Production_practice: ../lib/libcurl-d.so
../bin/Production_practice: ../lib/libeasypr.so
../bin/Production_practice: /usr/local/lib/libopencv_dnn.so.4.5.3
../bin/Production_practice: /usr/local/lib/libopencv_imgcodecs.so.4.5.3
../bin/Production_practice: /usr/local/lib/libopencv_calib3d.so.4.5.3
../bin/Production_practice: /usr/local/lib/libopencv_features2d.so.4.5.3
../bin/Production_practice: /usr/local/lib/libopencv_flann.so.4.5.3
../bin/Production_practice: /usr/local/lib/libopencv_imgproc.so.4.5.3
../bin/Production_practice: /usr/local/lib/libopencv_core.so.4.5.3
../bin/Production_practice: CMakeFiles/Production_practice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kongqi/scsj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/Production_practice"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Production_practice.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Production_practice.dir/build: ../bin/Production_practice

.PHONY : CMakeFiles/Production_practice.dir/build

CMakeFiles/Production_practice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Production_practice.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Production_practice.dir/clean

CMakeFiles/Production_practice.dir/depend:
	cd /home/kongqi/scsj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kongqi/scsj /home/kongqi/scsj /home/kongqi/scsj/build /home/kongqi/scsj/build /home/kongqi/scsj/build/CMakeFiles/Production_practice.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Production_practice.dir/depend

