# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\WORKPLACE\LiteCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\WORKPLACE\LiteCV\BuildWin32

# Include any dependencies generated for this target.
include CMakeFiles/Painter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Painter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Painter.dir/flags.make

CMakeFiles/Painter.dir/example/painter/painter.c.obj: CMakeFiles/Painter.dir/flags.make
CMakeFiles/Painter.dir/example/painter/painter.c.obj: CMakeFiles/Painter.dir/includes_C.rsp
CMakeFiles/Painter.dir/example/painter/painter.c.obj: ../example/painter/painter.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\WORKPLACE\LiteCV\BuildWin32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Painter.dir/example/painter/painter.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Painter.dir\example\painter\painter.c.obj -c E:\WORKPLACE\LiteCV\example\painter\painter.c

CMakeFiles/Painter.dir/example/painter/painter.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Painter.dir/example/painter/painter.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\WORKPLACE\LiteCV\example\painter\painter.c > CMakeFiles\Painter.dir\example\painter\painter.c.i

CMakeFiles/Painter.dir/example/painter/painter.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Painter.dir/example/painter/painter.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\WORKPLACE\LiteCV\example\painter\painter.c -o CMakeFiles\Painter.dir\example\painter\painter.c.s

# Object files for target Painter
Painter_OBJECTS = \
"CMakeFiles/Painter.dir/example/painter/painter.c.obj"

# External object files for target Painter
Painter_EXTERNAL_OBJECTS =

Painter.exe: CMakeFiles/Painter.dir/example/painter/painter.c.obj
Painter.exe: CMakeFiles/Painter.dir/build.make
Painter.exe: Litecv/liblicvcore.a
Painter.exe: ../Litecv/3rd/win_3rd_lib/jpeg_win_install/lib/libjpeg.a
Painter.exe: ../Litecv/3rd/win_3rd_lib/png_win_install/lib/libpng.a
Painter.exe: ../Litecv/3rd/win_3rd_lib/zlib_win_install/lib/libz.a
Painter.exe: ../Litecv/3rd/win_3rd_lib/qr_win_install/lib/libqrencode.a
Painter.exe: CMakeFiles/Painter.dir/linklibs.rsp
Painter.exe: CMakeFiles/Painter.dir/objects1.rsp
Painter.exe: CMakeFiles/Painter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\WORKPLACE\LiteCV\BuildWin32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Painter.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Painter.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Painter.dir/build: Painter.exe

.PHONY : CMakeFiles/Painter.dir/build

CMakeFiles/Painter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Painter.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Painter.dir/clean

CMakeFiles/Painter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\WORKPLACE\LiteCV E:\WORKPLACE\LiteCV E:\WORKPLACE\LiteCV\BuildWin32 E:\WORKPLACE\LiteCV\BuildWin32 E:\WORKPLACE\LiteCV\BuildWin32\CMakeFiles\Painter.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Painter.dir/depend

