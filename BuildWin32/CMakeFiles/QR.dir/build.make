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
include CMakeFiles/QR.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/QR.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QR.dir/flags.make

CMakeFiles/QR.dir/example/QR/qr.c.obj: CMakeFiles/QR.dir/flags.make
CMakeFiles/QR.dir/example/QR/qr.c.obj: CMakeFiles/QR.dir/includes_C.rsp
CMakeFiles/QR.dir/example/QR/qr.c.obj: ../example/QR/qr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\WORKPLACE\LiteCV\BuildWin32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/QR.dir/example/QR/qr.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\QR.dir\example\QR\qr.c.obj -c E:\WORKPLACE\LiteCV\example\QR\qr.c

CMakeFiles/QR.dir/example/QR/qr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/QR.dir/example/QR/qr.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\WORKPLACE\LiteCV\example\QR\qr.c > CMakeFiles\QR.dir\example\QR\qr.c.i

CMakeFiles/QR.dir/example/QR/qr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/QR.dir/example/QR/qr.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\WORKPLACE\LiteCV\example\QR\qr.c -o CMakeFiles\QR.dir\example\QR\qr.c.s

# Object files for target QR
QR_OBJECTS = \
"CMakeFiles/QR.dir/example/QR/qr.c.obj"

# External object files for target QR
QR_EXTERNAL_OBJECTS =

QR.exe: CMakeFiles/QR.dir/example/QR/qr.c.obj
QR.exe: CMakeFiles/QR.dir/build.make
QR.exe: Litecv/liblicvcore.a
QR.exe: Litecv/liblicvimgproc.a
QR.exe: Litecv/liblicvqr.a
QR.exe: ../Litecv/3rd/win_3rd_lib/jpeg_win_install/lib/libjpeg.a
QR.exe: ../Litecv/3rd/win_3rd_lib/png_win_install/lib/libpng.a
QR.exe: ../Litecv/3rd/win_3rd_lib/zlib_win_install/lib/libz.a
QR.exe: ../Litecv/3rd/win_3rd_lib/qr_win_install/lib/libqrencode.a
QR.exe: ../Litecv/3rd/win_3rd_lib/quirc_win_install/lib/libquirc.a
QR.exe: CMakeFiles/QR.dir/linklibs.rsp
QR.exe: CMakeFiles/QR.dir/objects1.rsp
QR.exe: CMakeFiles/QR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\WORKPLACE\LiteCV\BuildWin32\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable QR.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\QR.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QR.dir/build: QR.exe

.PHONY : CMakeFiles/QR.dir/build

CMakeFiles/QR.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\QR.dir\cmake_clean.cmake
.PHONY : CMakeFiles/QR.dir/clean

CMakeFiles/QR.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\WORKPLACE\LiteCV E:\WORKPLACE\LiteCV E:\WORKPLACE\LiteCV\BuildWin32 E:\WORKPLACE\LiteCV\BuildWin32 E:\WORKPLACE\LiteCV\BuildWin32\CMakeFiles\QR.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QR.dir/depend

