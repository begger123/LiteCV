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
CMAKE_SOURCE_DIR = /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM

# Include any dependencies generated for this target.
include FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/depend.make

# Include the progress variables for this target.
include FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/progress.make

# Include the compile flags for this target's objects.
include FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/flags.make

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/src/seeta/FaceLandmarker.cpp.o: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/flags.make
FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/src/seeta/FaceLandmarker.cpp.o: ../FaceLandmarker/src/seeta/FaceLandmarker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/src/seeta/FaceLandmarker.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceLandmarker && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaFaceLandmarker.dir/src/seeta/FaceLandmarker.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceLandmarker/src/seeta/FaceLandmarker.cpp

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/src/seeta/FaceLandmarker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceLandmarker.dir/src/seeta/FaceLandmarker.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceLandmarker && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceLandmarker/src/seeta/FaceLandmarker.cpp > CMakeFiles/SeetaFaceLandmarker.dir/src/seeta/FaceLandmarker.cpp.i

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/src/seeta/FaceLandmarker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceLandmarker.dir/src/seeta/FaceLandmarker.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceLandmarker && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceLandmarker/src/seeta/FaceLandmarker.cpp -o CMakeFiles/SeetaFaceLandmarker.dir/src/seeta/FaceLandmarker.cpp.s

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/src/seeta/FaceLandmarker.cpp.o.requires:

.PHONY : FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/src/seeta/FaceLandmarker.cpp.o.requires

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/src/seeta/FaceLandmarker.cpp.o.provides: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/src/seeta/FaceLandmarker.cpp.o.requires
	$(MAKE) -f FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/build.make FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/src/seeta/FaceLandmarker.cpp.o.provides.build
.PHONY : FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/src/seeta/FaceLandmarker.cpp.o.provides

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/src/seeta/FaceLandmarker.cpp.o.provides.build: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/src/seeta/FaceLandmarker.cpp.o


FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/FaceLandmarkerPrivate.cpp.o: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/flags.make
FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/FaceLandmarkerPrivate.cpp.o: ../FaceLandmarker/seeta/FaceLandmarkerPrivate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/FaceLandmarkerPrivate.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceLandmarker && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaFaceLandmarker.dir/seeta/FaceLandmarkerPrivate.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceLandmarker/seeta/FaceLandmarkerPrivate.cpp

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/FaceLandmarkerPrivate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceLandmarker.dir/seeta/FaceLandmarkerPrivate.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceLandmarker && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceLandmarker/seeta/FaceLandmarkerPrivate.cpp > CMakeFiles/SeetaFaceLandmarker.dir/seeta/FaceLandmarkerPrivate.cpp.i

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/FaceLandmarkerPrivate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceLandmarker.dir/seeta/FaceLandmarkerPrivate.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceLandmarker && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceLandmarker/seeta/FaceLandmarkerPrivate.cpp -o CMakeFiles/SeetaFaceLandmarker.dir/seeta/FaceLandmarkerPrivate.cpp.s

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/FaceLandmarkerPrivate.cpp.o.requires:

.PHONY : FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/FaceLandmarkerPrivate.cpp.o.requires

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/FaceLandmarkerPrivate.cpp.o.provides: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/FaceLandmarkerPrivate.cpp.o.requires
	$(MAKE) -f FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/build.make FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/FaceLandmarkerPrivate.cpp.o.provides.build
.PHONY : FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/FaceLandmarkerPrivate.cpp.o.provides

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/FaceLandmarkerPrivate.cpp.o.provides.build: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/FaceLandmarkerPrivate.cpp.o


FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/common_alignment.cpp.o: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/flags.make
FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/common_alignment.cpp.o: ../FaceLandmarker/seeta/common_alignment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/common_alignment.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceLandmarker && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaFaceLandmarker.dir/seeta/common_alignment.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceLandmarker/seeta/common_alignment.cpp

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/common_alignment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceLandmarker.dir/seeta/common_alignment.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceLandmarker && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceLandmarker/seeta/common_alignment.cpp > CMakeFiles/SeetaFaceLandmarker.dir/seeta/common_alignment.cpp.i

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/common_alignment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceLandmarker.dir/seeta/common_alignment.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceLandmarker && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceLandmarker/seeta/common_alignment.cpp -o CMakeFiles/SeetaFaceLandmarker.dir/seeta/common_alignment.cpp.s

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/common_alignment.cpp.o.requires:

.PHONY : FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/common_alignment.cpp.o.requires

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/common_alignment.cpp.o.provides: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/common_alignment.cpp.o.requires
	$(MAKE) -f FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/build.make FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/common_alignment.cpp.o.provides.build
.PHONY : FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/common_alignment.cpp.o.provides

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/common_alignment.cpp.o.provides.build: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/common_alignment.cpp.o


FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/graphics2d.cpp.o: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/flags.make
FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/graphics2d.cpp.o: ../FaceLandmarker/seeta/graphics2d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/graphics2d.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceLandmarker && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaFaceLandmarker.dir/seeta/graphics2d.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceLandmarker/seeta/graphics2d.cpp

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/graphics2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceLandmarker.dir/seeta/graphics2d.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceLandmarker && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceLandmarker/seeta/graphics2d.cpp > CMakeFiles/SeetaFaceLandmarker.dir/seeta/graphics2d.cpp.i

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/graphics2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceLandmarker.dir/seeta/graphics2d.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceLandmarker && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceLandmarker/seeta/graphics2d.cpp -o CMakeFiles/SeetaFaceLandmarker.dir/seeta/graphics2d.cpp.s

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/graphics2d.cpp.o.requires:

.PHONY : FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/graphics2d.cpp.o.requires

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/graphics2d.cpp.o.provides: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/graphics2d.cpp.o.requires
	$(MAKE) -f FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/build.make FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/graphics2d.cpp.o.provides.build
.PHONY : FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/graphics2d.cpp.o.provides

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/graphics2d.cpp.o.provides.build: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/graphics2d.cpp.o


FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/ImageProcess.cpp.o: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/flags.make
FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/ImageProcess.cpp.o: ../FaceLandmarker/seeta/ImageProcess.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/ImageProcess.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceLandmarker && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaFaceLandmarker.dir/seeta/ImageProcess.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceLandmarker/seeta/ImageProcess.cpp

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/ImageProcess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceLandmarker.dir/seeta/ImageProcess.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceLandmarker && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceLandmarker/seeta/ImageProcess.cpp > CMakeFiles/SeetaFaceLandmarker.dir/seeta/ImageProcess.cpp.i

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/ImageProcess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceLandmarker.dir/seeta/ImageProcess.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceLandmarker && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceLandmarker/seeta/ImageProcess.cpp -o CMakeFiles/SeetaFaceLandmarker.dir/seeta/ImageProcess.cpp.s

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/ImageProcess.cpp.o.requires:

.PHONY : FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/ImageProcess.cpp.o.requires

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/ImageProcess.cpp.o.provides: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/ImageProcess.cpp.o.requires
	$(MAKE) -f FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/build.make FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/ImageProcess.cpp.o.provides.build
.PHONY : FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/ImageProcess.cpp.o.provides

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/ImageProcess.cpp.o.provides.build: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/ImageProcess.cpp.o


# Object files for target SeetaFaceLandmarker
SeetaFaceLandmarker_OBJECTS = \
"CMakeFiles/SeetaFaceLandmarker.dir/src/seeta/FaceLandmarker.cpp.o" \
"CMakeFiles/SeetaFaceLandmarker.dir/seeta/FaceLandmarkerPrivate.cpp.o" \
"CMakeFiles/SeetaFaceLandmarker.dir/seeta/common_alignment.cpp.o" \
"CMakeFiles/SeetaFaceLandmarker.dir/seeta/graphics2d.cpp.o" \
"CMakeFiles/SeetaFaceLandmarker.dir/seeta/ImageProcess.cpp.o"

# External object files for target SeetaFaceLandmarker
SeetaFaceLandmarker_EXTERNAL_OBJECTS =

bin/libSeetaFaceLandmarker.so.v2.5.5: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/src/seeta/FaceLandmarker.cpp.o
bin/libSeetaFaceLandmarker.so.v2.5.5: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/FaceLandmarkerPrivate.cpp.o
bin/libSeetaFaceLandmarker.so.v2.5.5: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/common_alignment.cpp.o
bin/libSeetaFaceLandmarker.so.v2.5.5: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/graphics2d.cpp.o
bin/libSeetaFaceLandmarker.so.v2.5.5: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/ImageProcess.cpp.o
bin/libSeetaFaceLandmarker.so.v2.5.5: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/build.make
bin/libSeetaFaceLandmarker.so.v2.5.5: bin/libSeetaNet.so.v2.5.5
bin/libSeetaFaceLandmarker.so.v2.5.5: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library ../bin/libSeetaFaceLandmarker.so"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceLandmarker && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SeetaFaceLandmarker.dir/link.txt --verbose=$(VERBOSE)
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceLandmarker && $(CMAKE_COMMAND) -E cmake_symlink_library ../bin/libSeetaFaceLandmarker.so.v2.5.5 ../bin/libSeetaFaceLandmarker.so.v2.5.5 ../bin/libSeetaFaceLandmarker.so

bin/libSeetaFaceLandmarker.so: bin/libSeetaFaceLandmarker.so.v2.5.5
	@$(CMAKE_COMMAND) -E touch_nocreate bin/libSeetaFaceLandmarker.so

# Rule to build all files generated by this target.
FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/build: bin/libSeetaFaceLandmarker.so

.PHONY : FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/build

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/requires: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/src/seeta/FaceLandmarker.cpp.o.requires
FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/requires: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/FaceLandmarkerPrivate.cpp.o.requires
FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/requires: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/common_alignment.cpp.o.requires
FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/requires: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/graphics2d.cpp.o.requires
FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/requires: FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/seeta/ImageProcess.cpp.o.requires

.PHONY : FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/requires

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/clean:
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceLandmarker && $(CMAKE_COMMAND) -P CMakeFiles/SeetaFaceLandmarker.dir/cmake_clean.cmake
.PHONY : FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/clean

FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/depend:
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2 /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceLandmarker /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceLandmarker /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : FaceLandmarker/CMakeFiles/SeetaFaceLandmarker.dir/depend
