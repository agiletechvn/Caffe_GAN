# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/thanhtu/Projects/C++/Caffe_BEGAN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/thanhtu/Projects/C++/Caffe_BEGAN/build

# Include any dependencies generated for this target.
include CMakeFiles/Caffe_BEGAN.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Caffe_BEGAN.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Caffe_BEGAN.dir/flags.make

CMakeFiles/Caffe_BEGAN.dir/src/NN_Agent.cpp.o: CMakeFiles/Caffe_BEGAN.dir/flags.make
CMakeFiles/Caffe_BEGAN.dir/src/NN_Agent.cpp.o: ../src/NN_Agent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thanhtu/Projects/C++/Caffe_BEGAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Caffe_BEGAN.dir/src/NN_Agent.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Caffe_BEGAN.dir/src/NN_Agent.cpp.o -c /Users/thanhtu/Projects/C++/Caffe_BEGAN/src/NN_Agent.cpp

CMakeFiles/Caffe_BEGAN.dir/src/NN_Agent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Caffe_BEGAN.dir/src/NN_Agent.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thanhtu/Projects/C++/Caffe_BEGAN/src/NN_Agent.cpp > CMakeFiles/Caffe_BEGAN.dir/src/NN_Agent.cpp.i

CMakeFiles/Caffe_BEGAN.dir/src/NN_Agent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Caffe_BEGAN.dir/src/NN_Agent.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thanhtu/Projects/C++/Caffe_BEGAN/src/NN_Agent.cpp -o CMakeFiles/Caffe_BEGAN.dir/src/NN_Agent.cpp.s

CMakeFiles/Caffe_BEGAN.dir/src/main.cpp.o: CMakeFiles/Caffe_BEGAN.dir/flags.make
CMakeFiles/Caffe_BEGAN.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/thanhtu/Projects/C++/Caffe_BEGAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Caffe_BEGAN.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Caffe_BEGAN.dir/src/main.cpp.o -c /Users/thanhtu/Projects/C++/Caffe_BEGAN/src/main.cpp

CMakeFiles/Caffe_BEGAN.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Caffe_BEGAN.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/thanhtu/Projects/C++/Caffe_BEGAN/src/main.cpp > CMakeFiles/Caffe_BEGAN.dir/src/main.cpp.i

CMakeFiles/Caffe_BEGAN.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Caffe_BEGAN.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/thanhtu/Projects/C++/Caffe_BEGAN/src/main.cpp -o CMakeFiles/Caffe_BEGAN.dir/src/main.cpp.s

# Object files for target Caffe_BEGAN
Caffe_BEGAN_OBJECTS = \
"CMakeFiles/Caffe_BEGAN.dir/src/NN_Agent.cpp.o" \
"CMakeFiles/Caffe_BEGAN.dir/src/main.cpp.o"

# External object files for target Caffe_BEGAN
Caffe_BEGAN_EXTERNAL_OBJECTS =

Caffe_BEGAN: CMakeFiles/Caffe_BEGAN.dir/src/NN_Agent.cpp.o
Caffe_BEGAN: CMakeFiles/Caffe_BEGAN.dir/src/main.cpp.o
Caffe_BEGAN: CMakeFiles/Caffe_BEGAN.dir/build.make
Caffe_BEGAN: /Users/thanhtu/Projects/C++/caffe/build/lib/libcaffe.1.0.0.dylib
Caffe_BEGAN: /Users/thanhtu/Projects/C++/caffe/build/lib/libcaffeproto.a
Caffe_BEGAN: /usr/local/lib/libboost_system-mt.dylib
Caffe_BEGAN: /usr/local/lib/libboost_thread-mt.dylib
Caffe_BEGAN: /usr/local/lib/libboost_filesystem-mt.dylib
Caffe_BEGAN: /usr/local/lib/libboost_chrono-mt.dylib
Caffe_BEGAN: /usr/local/lib/libboost_date_time-mt.dylib
Caffe_BEGAN: /usr/local/lib/libboost_atomic-mt.dylib
Caffe_BEGAN: /usr/local/lib/libglog.dylib
Caffe_BEGAN: /usr/local/lib/libgflags.dylib
Caffe_BEGAN: /usr/local/lib/libprotobuf.dylib
Caffe_BEGAN: /usr/local/Cellar/hdf5/1.10.5_1/lib/libhdf5_cpp.dylib
Caffe_BEGAN: /usr/local/Cellar/hdf5/1.10.5_1/lib/libhdf5.dylib
Caffe_BEGAN: /usr/local/opt/szip/lib/libsz.dylib
Caffe_BEGAN: /usr/lib/libz.dylib
Caffe_BEGAN: /usr/lib/libdl.dylib
Caffe_BEGAN: /usr/lib/libm.dylib
Caffe_BEGAN: /usr/local/Cellar/hdf5/1.10.5_1/lib/libhdf5_hl_cpp.dylib
Caffe_BEGAN: /usr/local/Cellar/hdf5/1.10.5_1/lib/libhdf5_hl.dylib
Caffe_BEGAN: /usr/local/Cellar/hdf5/1.10.5_1/lib/libhdf5_cpp.dylib
Caffe_BEGAN: /usr/local/Cellar/hdf5/1.10.5_1/lib/libhdf5.dylib
Caffe_BEGAN: /usr/local/opt/szip/lib/libsz.dylib
Caffe_BEGAN: /usr/lib/libz.dylib
Caffe_BEGAN: /usr/lib/libdl.dylib
Caffe_BEGAN: /usr/lib/libm.dylib
Caffe_BEGAN: /usr/local/Cellar/hdf5/1.10.5_1/lib/libhdf5_hl_cpp.dylib
Caffe_BEGAN: /usr/local/Cellar/hdf5/1.10.5_1/lib/libhdf5_hl.dylib
Caffe_BEGAN: /usr/local/lib/liblmdb.dylib
Caffe_BEGAN: /usr/local/lib/libleveldb.dylib
Caffe_BEGAN: /usr/local/lib/libopencv_highgui.4.1.1.dylib
Caffe_BEGAN: /usr/local/lib/libopencv_videoio.4.1.1.dylib
Caffe_BEGAN: /usr/local/lib/libopencv_imgcodecs.4.1.1.dylib
Caffe_BEGAN: /usr/local/lib/libopencv_imgproc.4.1.1.dylib
Caffe_BEGAN: /usr/local/lib/libopencv_core.4.1.1.dylib
Caffe_BEGAN: CMakeFiles/Caffe_BEGAN.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/thanhtu/Projects/C++/Caffe_BEGAN/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Caffe_BEGAN"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Caffe_BEGAN.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Caffe_BEGAN.dir/build: Caffe_BEGAN

.PHONY : CMakeFiles/Caffe_BEGAN.dir/build

CMakeFiles/Caffe_BEGAN.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Caffe_BEGAN.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Caffe_BEGAN.dir/clean

CMakeFiles/Caffe_BEGAN.dir/depend:
	cd /Users/thanhtu/Projects/C++/Caffe_BEGAN/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/thanhtu/Projects/C++/Caffe_BEGAN /Users/thanhtu/Projects/C++/Caffe_BEGAN /Users/thanhtu/Projects/C++/Caffe_BEGAN/build /Users/thanhtu/Projects/C++/Caffe_BEGAN/build /Users/thanhtu/Projects/C++/Caffe_BEGAN/build/CMakeFiles/Caffe_BEGAN.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Caffe_BEGAN.dir/depend

