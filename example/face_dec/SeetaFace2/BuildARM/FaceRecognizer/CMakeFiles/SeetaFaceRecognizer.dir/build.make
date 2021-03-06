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
include FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/depend.make

# Include the progress variables for this target.
include FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/progress.make

# Include the compile flags for this target's objects.
include FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/flags.make

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.o: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/flags.make
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.o: ../FaceRecognizer/src/seeta/FaceRecognizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/src/seeta/FaceRecognizer.cpp

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/src/seeta/FaceRecognizer.cpp > CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.i

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/src/seeta/FaceRecognizer.cpp -o CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.s

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.o.requires:

.PHONY : FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.o.requires

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.o.provides: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.o.requires
	$(MAKE) -f FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/build.make FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.o.provides.build
.PHONY : FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.o.provides

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.o.provides.build: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.o


FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.o: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/flags.make
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.o: ../FaceRecognizer/src/seeta/FaceDatabase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/src/seeta/FaceDatabase.cpp

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/src/seeta/FaceDatabase.cpp > CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.i

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/src/seeta/FaceDatabase.cpp -o CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.s

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.o.requires:

.PHONY : FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.o.requires

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.o.provides: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.o.requires
	$(MAKE) -f FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/build.make FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.o.provides.build
.PHONY : FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.o.provides

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.o.provides.build: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.o


FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.o: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/flags.make
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.o: ../FaceRecognizer/seeta/common_alignment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/seeta/common_alignment.cpp

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/seeta/common_alignment.cpp > CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.i

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/seeta/common_alignment.cpp -o CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.s

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.o.requires:

.PHONY : FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.o.requires

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.o.provides: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.o.requires
	$(MAKE) -f FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/build.make FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.o.provides.build
.PHONY : FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.o.provides

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.o.provides.build: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.o


FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.o: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/flags.make
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.o: ../FaceRecognizer/seeta/graphics2d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/seeta/graphics2d.cpp

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/seeta/graphics2d.cpp > CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.i

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/seeta/graphics2d.cpp -o CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.s

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.o.requires:

.PHONY : FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.o.requires

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.o.provides: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.o.requires
	$(MAKE) -f FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/build.make FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.o.provides.build
.PHONY : FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.o.provides

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.o.provides.build: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.o


FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.o: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/flags.make
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.o: ../FaceRecognizer/seeta/FaceRecognizerPrivate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/seeta/FaceRecognizerPrivate.cpp

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/seeta/FaceRecognizerPrivate.cpp > CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.i

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/seeta/FaceRecognizerPrivate.cpp -o CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.s

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.o.requires:

.PHONY : FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.o.requires

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.o.provides: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.o.requires
	$(MAKE) -f FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/build.make FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.o.provides.build
.PHONY : FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.o.provides

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.o.provides.build: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.o


FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.o: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/flags.make
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.o: ../FaceRecognizer/seeta/SeetaNetParseProto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/seeta/SeetaNetParseProto.cpp

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/seeta/SeetaNetParseProto.cpp > CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.i

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/seeta/SeetaNetParseProto.cpp -o CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.s

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.o.requires:

.PHONY : FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.o.requires

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.o.provides: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.o.requires
	$(MAKE) -f FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/build.make FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.o.provides.build
.PHONY : FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.o.provides

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.o.provides.build: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.o


FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.o: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/flags.make
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.o: ../FaceRecognizer/seeta/ImageProcess.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.o"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.o -c /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/seeta/ImageProcess.cpp

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.i"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/seeta/ImageProcess.cpp > CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.i

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.s"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && /home/swann/SDK/IMX_283A/CrossCompile/gcc-4.4.4-glibc-2.11.1-multilib-1.0/arm-fsl-linux-gnueabi/bin/arm-fsl-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer/seeta/ImageProcess.cpp -o CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.s

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.o.requires:

.PHONY : FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.o.requires

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.o.provides: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.o.requires
	$(MAKE) -f FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/build.make FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.o.provides.build
.PHONY : FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.o.provides

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.o.provides.build: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.o


# Object files for target SeetaFaceRecognizer
SeetaFaceRecognizer_OBJECTS = \
"CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.o" \
"CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.o" \
"CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.o" \
"CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.o" \
"CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.o" \
"CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.o" \
"CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.o"

# External object files for target SeetaFaceRecognizer
SeetaFaceRecognizer_EXTERNAL_OBJECTS =

bin/libSeetaFaceRecognizer.so.v2.5.5: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.o
bin/libSeetaFaceRecognizer.so.v2.5.5: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.o
bin/libSeetaFaceRecognizer.so.v2.5.5: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.o
bin/libSeetaFaceRecognizer.so.v2.5.5: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.o
bin/libSeetaFaceRecognizer.so.v2.5.5: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.o
bin/libSeetaFaceRecognizer.so.v2.5.5: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.o
bin/libSeetaFaceRecognizer.so.v2.5.5: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.o
bin/libSeetaFaceRecognizer.so.v2.5.5: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/build.make
bin/libSeetaFaceRecognizer.so.v2.5.5: bin/libSeetaNet.so.v2.5.5
bin/libSeetaFaceRecognizer.so.v2.5.5: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library ../bin/libSeetaFaceRecognizer.so"
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SeetaFaceRecognizer.dir/link.txt --verbose=$(VERBOSE)
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && $(CMAKE_COMMAND) -E cmake_symlink_library ../bin/libSeetaFaceRecognizer.so.v2.5.5 ../bin/libSeetaFaceRecognizer.so.v2.5.5 ../bin/libSeetaFaceRecognizer.so

bin/libSeetaFaceRecognizer.so: bin/libSeetaFaceRecognizer.so.v2.5.5
	@$(CMAKE_COMMAND) -E touch_nocreate bin/libSeetaFaceRecognizer.so

# Rule to build all files generated by this target.
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/build: bin/libSeetaFaceRecognizer.so

.PHONY : FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/build

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/requires: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceRecognizer.cpp.o.requires
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/requires: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/src/seeta/FaceDatabase.cpp.o.requires
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/requires: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/common_alignment.cpp.o.requires
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/requires: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/graphics2d.cpp.o.requires
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/requires: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/FaceRecognizerPrivate.cpp.o.requires
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/requires: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/SeetaNetParseProto.cpp.o.requires
FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/requires: FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/seeta/ImageProcess.cpp.o.requires

.PHONY : FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/requires

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/clean:
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer && $(CMAKE_COMMAND) -P CMakeFiles/SeetaFaceRecognizer.dir/cmake_clean.cmake
.PHONY : FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/clean

FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/depend:
	cd /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2 /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/FaceRecognizer /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer /home/swann/SDK/X86/LiteCV/example/face_dec/SeetaFace2/BuildARM/FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : FaceRecognizer/CMakeFiles/SeetaFaceRecognizer.dir/depend

