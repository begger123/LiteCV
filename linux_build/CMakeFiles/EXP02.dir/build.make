# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/swann/X86/opencv/Litecv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/swann/X86/opencv/Litecv/linux_build

# Include any dependencies generated for this target.
include CMakeFiles/EXP02.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EXP02.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EXP02.dir/flags.make

CMakeFiles/EXP02.dir/example/painter/painter.c.o: CMakeFiles/EXP02.dir/flags.make
CMakeFiles/EXP02.dir/example/painter/painter.c.o: ../example/painter/painter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/X86/opencv/Litecv/linux_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/EXP02.dir/example/painter/painter.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/EXP02.dir/example/painter/painter.c.o   -c /home/swann/X86/opencv/Litecv/example/painter/painter.c

CMakeFiles/EXP02.dir/example/painter/painter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EXP02.dir/example/painter/painter.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/swann/X86/opencv/Litecv/example/painter/painter.c > CMakeFiles/EXP02.dir/example/painter/painter.c.i

CMakeFiles/EXP02.dir/example/painter/painter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EXP02.dir/example/painter/painter.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/swann/X86/opencv/Litecv/example/painter/painter.c -o CMakeFiles/EXP02.dir/example/painter/painter.c.s

# Object files for target EXP02
EXP02_OBJECTS = \
"CMakeFiles/EXP02.dir/example/painter/painter.c.o"

# External object files for target EXP02
EXP02_EXTERNAL_OBJECTS =

EXP02: CMakeFiles/EXP02.dir/example/painter/painter.c.o
EXP02: CMakeFiles/EXP02.dir/build.make
EXP02: Litecv/liblicvcore.a
EXP02: ../Litecv/3rd/linux_3rd_lib/png_linux_install/lib/libpng.a
EXP02: ../Litecv/3rd/linux_3rd_lib/zlib_linux_install/lib/libz.a
EXP02: CMakeFiles/EXP02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swann/X86/opencv/Litecv/linux_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable EXP02"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EXP02.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EXP02.dir/build: EXP02

.PHONY : CMakeFiles/EXP02.dir/build

CMakeFiles/EXP02.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EXP02.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EXP02.dir/clean

CMakeFiles/EXP02.dir/depend:
	cd /home/swann/X86/opencv/Litecv/linux_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swann/X86/opencv/Litecv /home/swann/X86/opencv/Litecv /home/swann/X86/opencv/Litecv/linux_build /home/swann/X86/opencv/Litecv/linux_build /home/swann/X86/opencv/Litecv/linux_build/CMakeFiles/EXP02.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EXP02.dir/depend
