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
include CMakeFiles/Hist.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Hist.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hist.dir/flags.make

CMakeFiles/Hist.dir/example/Hist/Hist.c.obj: CMakeFiles/Hist.dir/flags.make
CMakeFiles/Hist.dir/example/Hist/Hist.c.obj: CMakeFiles/Hist.dir/includes_C.rsp
CMakeFiles/Hist.dir/example/Hist/Hist.c.obj: ../example/Hist/Hist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\WORKPLACE\LiteCV\BuildWin32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Hist.dir/example/Hist/Hist.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Hist.dir\example\Hist\Hist.c.obj -c E:\WORKPLACE\LiteCV\example\Hist\Hist.c

CMakeFiles/Hist.dir/example/Hist/Hist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Hist.dir/example/Hist/Hist.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\WORKPLACE\LiteCV\example\Hist\Hist.c > CMakeFiles\Hist.dir\example\Hist\Hist.c.i

CMakeFiles/Hist.dir/example/Hist/Hist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Hist.dir/example/Hist/Hist.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\WORKPLACE\LiteCV\example\Hist\Hist.c -o CMakeFiles\Hist.dir\example\Hist\Hist.c.s

# Object files for target Hist
Hist_OBJECTS = \
"CMakeFiles/Hist.dir/example/Hist/Hist.c.obj"

# External object files for target Hist
Hist_EXTERNAL_OBJECTS =

Hist.exe: CMakeFiles/Hist.dir/example/Hist/Hist.c.obj
Hist.exe: CMakeFiles/Hist.dir/build.make
Hist.exe: Litecv/liblicvcore.a
Hist.exe: Litecv/liblicvimgproc.a
Hist.exe: ../Litecv/3rd/win_3rd_lib/jpeg_win_install/lib/libjpeg.a
Hist.exe: ../Litecv/3rd/win_3rd_lib/png_win_install/lib/libpng.a
Hist.exe: ../Litecv/3rd/win_3rd_lib/zlib_win_install/lib/libz.a
Hist.exe: ../Litecv/3rd/win_3rd_lib/qr_win_install/lib/libqrencode.a
Hist.exe: ../Litecv/3rd/win_3rd_lib/quirc_win_install/lib/libquirc.a
Hist.exe: CMakeFiles/Hist.dir/linklibs.rsp
Hist.exe: CMakeFiles/Hist.dir/objects1.rsp
Hist.exe: CMakeFiles/Hist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\WORKPLACE\LiteCV\BuildWin32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Hist.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Hist.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hist.dir/build: Hist.exe

.PHONY : CMakeFiles/Hist.dir/build

CMakeFiles/Hist.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Hist.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Hist.dir/clean

CMakeFiles/Hist.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\WORKPLACE\LiteCV E:\WORKPLACE\LiteCV E:\WORKPLACE\LiteCV\BuildWin32 E:\WORKPLACE\LiteCV\BuildWin32 E:\WORKPLACE\LiteCV\BuildWin32\CMakeFiles\Hist.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Hist.dir/depend

