# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\thomp\Documents\Programowanie\C\AiSD\L1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\thomp\Documents\Programowanie\C\AiSD\L1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AiSD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AiSD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AiSD.dir/flags.make

CMakeFiles/AiSD.dir/L1Z2_2.c.obj: CMakeFiles/AiSD.dir/flags.make
CMakeFiles/AiSD.dir/L1Z2_2.c.obj: ../L1Z2_2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\thomp\Documents\Programowanie\C\AiSD\L1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/AiSD.dir/L1Z2_2.c.obj"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\AiSD.dir\L1Z2_2.c.obj   -c C:\Users\thomp\Documents\Programowanie\C\AiSD\L1\L1Z2_2.c

CMakeFiles/AiSD.dir/L1Z2_2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AiSD.dir/L1Z2_2.c.i"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\thomp\Documents\Programowanie\C\AiSD\L1\L1Z2_2.c > CMakeFiles\AiSD.dir\L1Z2_2.c.i

CMakeFiles/AiSD.dir/L1Z2_2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AiSD.dir/L1Z2_2.c.s"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\gcc.exe  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\thomp\Documents\Programowanie\C\AiSD\L1\L1Z2_2.c -o CMakeFiles\AiSD.dir\L1Z2_2.c.s

CMakeFiles/AiSD.dir/L1Z2_2.c.obj.requires:

.PHONY : CMakeFiles/AiSD.dir/L1Z2_2.c.obj.requires

CMakeFiles/AiSD.dir/L1Z2_2.c.obj.provides: CMakeFiles/AiSD.dir/L1Z2_2.c.obj.requires
	$(MAKE) -f CMakeFiles\AiSD.dir\build.make CMakeFiles/AiSD.dir/L1Z2_2.c.obj.provides.build
.PHONY : CMakeFiles/AiSD.dir/L1Z2_2.c.obj.provides

CMakeFiles/AiSD.dir/L1Z2_2.c.obj.provides.build: CMakeFiles/AiSD.dir/L1Z2_2.c.obj


# Object files for target AiSD
AiSD_OBJECTS = \
"CMakeFiles/AiSD.dir/L1Z2_2.c.obj"

# External object files for target AiSD
AiSD_EXTERNAL_OBJECTS =

AiSD.exe: CMakeFiles/AiSD.dir/L1Z2_2.c.obj
AiSD.exe: CMakeFiles/AiSD.dir/build.make
AiSD.exe: CMakeFiles/AiSD.dir/linklibs.rsp
AiSD.exe: CMakeFiles/AiSD.dir/objects1.rsp
AiSD.exe: CMakeFiles/AiSD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\thomp\Documents\Programowanie\C\AiSD\L1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable AiSD.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\AiSD.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AiSD.dir/build: AiSD.exe

.PHONY : CMakeFiles/AiSD.dir/build

CMakeFiles/AiSD.dir/requires: CMakeFiles/AiSD.dir/L1Z2_2.c.obj.requires

.PHONY : CMakeFiles/AiSD.dir/requires

CMakeFiles/AiSD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\AiSD.dir\cmake_clean.cmake
.PHONY : CMakeFiles/AiSD.dir/clean

CMakeFiles/AiSD.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\thomp\Documents\Programowanie\C\AiSD\L1 C:\Users\thomp\Documents\Programowanie\C\AiSD\L1 C:\Users\thomp\Documents\Programowanie\C\AiSD\L1\cmake-build-debug C:\Users\thomp\Documents\Programowanie\C\AiSD\L1\cmake-build-debug C:\Users\thomp\Documents\Programowanie\C\AiSD\L1\cmake-build-debug\CMakeFiles\AiSD.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AiSD.dir/depend

