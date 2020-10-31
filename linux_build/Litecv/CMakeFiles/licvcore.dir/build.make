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
include Litecv/CMakeFiles/licvcore.dir/depend.make

# Include the progress variables for this target.
include Litecv/CMakeFiles/licvcore.dir/progress.make

# Include the compile flags for this target's objects.
include Litecv/CMakeFiles/licvcore.dir/flags.make

Litecv/CMakeFiles/licvcore.dir/Core/bmp.c.o: Litecv/CMakeFiles/licvcore.dir/flags.make
Litecv/CMakeFiles/licvcore.dir/Core/bmp.c.o: ../Litecv/Core/bmp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/X86/opencv/Litecv/linux_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Litecv/CMakeFiles/licvcore.dir/Core/bmp.c.o"
	cd /home/swann/X86/opencv/Litecv/linux_build/Litecv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/licvcore.dir/Core/bmp.c.o   -c /home/swann/X86/opencv/Litecv/Litecv/Core/bmp.c

Litecv/CMakeFiles/licvcore.dir/Core/bmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/licvcore.dir/Core/bmp.c.i"
	cd /home/swann/X86/opencv/Litecv/linux_build/Litecv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/swann/X86/opencv/Litecv/Litecv/Core/bmp.c > CMakeFiles/licvcore.dir/Core/bmp.c.i

Litecv/CMakeFiles/licvcore.dir/Core/bmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/licvcore.dir/Core/bmp.c.s"
	cd /home/swann/X86/opencv/Litecv/linux_build/Litecv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/swann/X86/opencv/Litecv/Litecv/Core/bmp.c -o CMakeFiles/licvcore.dir/Core/bmp.c.s

Litecv/CMakeFiles/licvcore.dir/Core/li_image.c.o: Litecv/CMakeFiles/licvcore.dir/flags.make
Litecv/CMakeFiles/licvcore.dir/Core/li_image.c.o: ../Litecv/Core/li_image.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/X86/opencv/Litecv/linux_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Litecv/CMakeFiles/licvcore.dir/Core/li_image.c.o"
	cd /home/swann/X86/opencv/Litecv/linux_build/Litecv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/licvcore.dir/Core/li_image.c.o   -c /home/swann/X86/opencv/Litecv/Litecv/Core/li_image.c

Litecv/CMakeFiles/licvcore.dir/Core/li_image.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/licvcore.dir/Core/li_image.c.i"
	cd /home/swann/X86/opencv/Litecv/linux_build/Litecv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/swann/X86/opencv/Litecv/Litecv/Core/li_image.c > CMakeFiles/licvcore.dir/Core/li_image.c.i

Litecv/CMakeFiles/licvcore.dir/Core/li_image.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/licvcore.dir/Core/li_image.c.s"
	cd /home/swann/X86/opencv/Litecv/linux_build/Litecv && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/swann/X86/opencv/Litecv/Litecv/Core/li_image.c -o CMakeFiles/licvcore.dir/Core/li_image.c.s

# Object files for target licvcore
licvcore_OBJECTS = \
"CMakeFiles/licvcore.dir/Core/bmp.c.o" \
"CMakeFiles/licvcore.dir/Core/li_image.c.o"

# External object files for target licvcore
licvcore_EXTERNAL_OBJECTS =

Litecv/liblicvcore.a: Litecv/CMakeFiles/licvcore.dir/Core/bmp.c.o
Litecv/liblicvcore.a: Litecv/CMakeFiles/licvcore.dir/Core/li_image.c.o
Litecv/liblicvcore.a: Litecv/CMakeFiles/licvcore.dir/build.make
Litecv/liblicvcore.a: Litecv/CMakeFiles/licvcore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swann/X86/opencv/Litecv/linux_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library liblicvcore.a"
	cd /home/swann/X86/opencv/Litecv/linux_build/Litecv && $(CMAKE_COMMAND) -P CMakeFiles/licvcore.dir/cmake_clean_target.cmake
	cd /home/swann/X86/opencv/Litecv/linux_build/Litecv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/licvcore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Litecv/CMakeFiles/licvcore.dir/build: Litecv/liblicvcore.a

.PHONY : Litecv/CMakeFiles/licvcore.dir/build

Litecv/CMakeFiles/licvcore.dir/clean:
	cd /home/swann/X86/opencv/Litecv/linux_build/Litecv && $(CMAKE_COMMAND) -P CMakeFiles/licvcore.dir/cmake_clean.cmake
.PHONY : Litecv/CMakeFiles/licvcore.dir/clean

Litecv/CMakeFiles/licvcore.dir/depend:
	cd /home/swann/X86/opencv/Litecv/linux_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swann/X86/opencv/Litecv /home/swann/X86/opencv/Litecv/Litecv /home/swann/X86/opencv/Litecv/linux_build /home/swann/X86/opencv/Litecv/linux_build/Litecv /home/swann/X86/opencv/Litecv/linux_build/Litecv/CMakeFiles/licvcore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Litecv/CMakeFiles/licvcore.dir/depend

