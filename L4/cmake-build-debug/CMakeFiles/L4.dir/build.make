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
CMAKE_SOURCE_DIR = "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/L4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/L4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/L4.dir/flags.make

CMakeFiles/L4.dir/main.cpp.obj: CMakeFiles/L4.dir/flags.make
CMakeFiles/L4.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/L4.dir/main.cpp.obj"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\L4.dir\main.cpp.obj -c "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\main.cpp"

CMakeFiles/L4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/L4.dir/main.cpp.i"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\main.cpp" > CMakeFiles\L4.dir\main.cpp.i

CMakeFiles/L4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/L4.dir/main.cpp.s"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\main.cpp" -o CMakeFiles\L4.dir\main.cpp.s

CMakeFiles/L4.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/L4.dir/main.cpp.obj.requires

CMakeFiles/L4.dir/main.cpp.obj.provides: CMakeFiles/L4.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\L4.dir\build.make CMakeFiles/L4.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/L4.dir/main.cpp.obj.provides

CMakeFiles/L4.dir/main.cpp.obj.provides.build: CMakeFiles/L4.dir/main.cpp.obj


CMakeFiles/L4.dir/Tree/Tree.cpp.obj: CMakeFiles/L4.dir/flags.make
CMakeFiles/L4.dir/Tree/Tree.cpp.obj: ../Tree/Tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/L4.dir/Tree/Tree.cpp.obj"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\L4.dir\Tree\Tree.cpp.obj -c "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\Tree\Tree.cpp"

CMakeFiles/L4.dir/Tree/Tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/L4.dir/Tree/Tree.cpp.i"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\Tree\Tree.cpp" > CMakeFiles\L4.dir\Tree\Tree.cpp.i

CMakeFiles/L4.dir/Tree/Tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/L4.dir/Tree/Tree.cpp.s"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\Tree\Tree.cpp" -o CMakeFiles\L4.dir\Tree\Tree.cpp.s

CMakeFiles/L4.dir/Tree/Tree.cpp.obj.requires:

.PHONY : CMakeFiles/L4.dir/Tree/Tree.cpp.obj.requires

CMakeFiles/L4.dir/Tree/Tree.cpp.obj.provides: CMakeFiles/L4.dir/Tree/Tree.cpp.obj.requires
	$(MAKE) -f CMakeFiles\L4.dir\build.make CMakeFiles/L4.dir/Tree/Tree.cpp.obj.provides.build
.PHONY : CMakeFiles/L4.dir/Tree/Tree.cpp.obj.provides

CMakeFiles/L4.dir/Tree/Tree.cpp.obj.provides.build: CMakeFiles/L4.dir/Tree/Tree.cpp.obj


CMakeFiles/L4.dir/Tree/TreeNode.cpp.obj: CMakeFiles/L4.dir/flags.make
CMakeFiles/L4.dir/Tree/TreeNode.cpp.obj: ../Tree/TreeNode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/L4.dir/Tree/TreeNode.cpp.obj"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\L4.dir\Tree\TreeNode.cpp.obj -c "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\Tree\TreeNode.cpp"

CMakeFiles/L4.dir/Tree/TreeNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/L4.dir/Tree/TreeNode.cpp.i"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\Tree\TreeNode.cpp" > CMakeFiles\L4.dir\Tree\TreeNode.cpp.i

CMakeFiles/L4.dir/Tree/TreeNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/L4.dir/Tree/TreeNode.cpp.s"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\Tree\TreeNode.cpp" -o CMakeFiles\L4.dir\Tree\TreeNode.cpp.s

CMakeFiles/L4.dir/Tree/TreeNode.cpp.obj.requires:

.PHONY : CMakeFiles/L4.dir/Tree/TreeNode.cpp.obj.requires

CMakeFiles/L4.dir/Tree/TreeNode.cpp.obj.provides: CMakeFiles/L4.dir/Tree/TreeNode.cpp.obj.requires
	$(MAKE) -f CMakeFiles\L4.dir\build.make CMakeFiles/L4.dir/Tree/TreeNode.cpp.obj.provides.build
.PHONY : CMakeFiles/L4.dir/Tree/TreeNode.cpp.obj.provides

CMakeFiles/L4.dir/Tree/TreeNode.cpp.obj.provides.build: CMakeFiles/L4.dir/Tree/TreeNode.cpp.obj


CMakeFiles/L4.dir/Input/InputInterpreter.cpp.obj: CMakeFiles/L4.dir/flags.make
CMakeFiles/L4.dir/Input/InputInterpreter.cpp.obj: ../Input/InputInterpreter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/L4.dir/Input/InputInterpreter.cpp.obj"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\L4.dir\Input\InputInterpreter.cpp.obj -c "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\Input\InputInterpreter.cpp"

CMakeFiles/L4.dir/Input/InputInterpreter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/L4.dir/Input/InputInterpreter.cpp.i"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\Input\InputInterpreter.cpp" > CMakeFiles\L4.dir\Input\InputInterpreter.cpp.i

CMakeFiles/L4.dir/Input/InputInterpreter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/L4.dir/Input/InputInterpreter.cpp.s"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\Input\InputInterpreter.cpp" -o CMakeFiles\L4.dir\Input\InputInterpreter.cpp.s

CMakeFiles/L4.dir/Input/InputInterpreter.cpp.obj.requires:

.PHONY : CMakeFiles/L4.dir/Input/InputInterpreter.cpp.obj.requires

CMakeFiles/L4.dir/Input/InputInterpreter.cpp.obj.provides: CMakeFiles/L4.dir/Input/InputInterpreter.cpp.obj.requires
	$(MAKE) -f CMakeFiles\L4.dir\build.make CMakeFiles/L4.dir/Input/InputInterpreter.cpp.obj.provides.build
.PHONY : CMakeFiles/L4.dir/Input/InputInterpreter.cpp.obj.provides

CMakeFiles/L4.dir/Input/InputInterpreter.cpp.obj.provides.build: CMakeFiles/L4.dir/Input/InputInterpreter.cpp.obj


CMakeFiles/L4.dir/Input/InputParser.cpp.obj: CMakeFiles/L4.dir/flags.make
CMakeFiles/L4.dir/Input/InputParser.cpp.obj: ../Input/InputParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/L4.dir/Input/InputParser.cpp.obj"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\L4.dir\Input\InputParser.cpp.obj -c "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\Input\InputParser.cpp"

CMakeFiles/L4.dir/Input/InputParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/L4.dir/Input/InputParser.cpp.i"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\Input\InputParser.cpp" > CMakeFiles\L4.dir\Input\InputParser.cpp.i

CMakeFiles/L4.dir/Input/InputParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/L4.dir/Input/InputParser.cpp.s"
	C:\PROGRA~2\CODEBL~1\MinGW\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\Input\InputParser.cpp" -o CMakeFiles\L4.dir\Input\InputParser.cpp.s

CMakeFiles/L4.dir/Input/InputParser.cpp.obj.requires:

.PHONY : CMakeFiles/L4.dir/Input/InputParser.cpp.obj.requires

CMakeFiles/L4.dir/Input/InputParser.cpp.obj.provides: CMakeFiles/L4.dir/Input/InputParser.cpp.obj.requires
	$(MAKE) -f CMakeFiles\L4.dir\build.make CMakeFiles/L4.dir/Input/InputParser.cpp.obj.provides.build
.PHONY : CMakeFiles/L4.dir/Input/InputParser.cpp.obj.provides

CMakeFiles/L4.dir/Input/InputParser.cpp.obj.provides.build: CMakeFiles/L4.dir/Input/InputParser.cpp.obj


# Object files for target L4
L4_OBJECTS = \
"CMakeFiles/L4.dir/main.cpp.obj" \
"CMakeFiles/L4.dir/Tree/Tree.cpp.obj" \
"CMakeFiles/L4.dir/Tree/TreeNode.cpp.obj" \
"CMakeFiles/L4.dir/Input/InputInterpreter.cpp.obj" \
"CMakeFiles/L4.dir/Input/InputParser.cpp.obj"

# External object files for target L4
L4_EXTERNAL_OBJECTS =

L4.exe: CMakeFiles/L4.dir/main.cpp.obj
L4.exe: CMakeFiles/L4.dir/Tree/Tree.cpp.obj
L4.exe: CMakeFiles/L4.dir/Tree/TreeNode.cpp.obj
L4.exe: CMakeFiles/L4.dir/Input/InputInterpreter.cpp.obj
L4.exe: CMakeFiles/L4.dir/Input/InputParser.cpp.obj
L4.exe: CMakeFiles/L4.dir/build.make
L4.exe: CMakeFiles/L4.dir/linklibs.rsp
L4.exe: CMakeFiles/L4.dir/objects1.rsp
L4.exe: CMakeFiles/L4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable L4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\L4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/L4.dir/build: L4.exe

.PHONY : CMakeFiles/L4.dir/build

CMakeFiles/L4.dir/requires: CMakeFiles/L4.dir/main.cpp.obj.requires
CMakeFiles/L4.dir/requires: CMakeFiles/L4.dir/Tree/Tree.cpp.obj.requires
CMakeFiles/L4.dir/requires: CMakeFiles/L4.dir/Tree/TreeNode.cpp.obj.requires
CMakeFiles/L4.dir/requires: CMakeFiles/L4.dir/Input/InputInterpreter.cpp.obj.requires
CMakeFiles/L4.dir/requires: CMakeFiles/L4.dir/Input/InputParser.cpp.obj.requires

.PHONY : CMakeFiles/L4.dir/requires

CMakeFiles/L4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\L4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/L4.dir/clean

CMakeFiles/L4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4" "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4" "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\cmake-build-debug" "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\cmake-build-debug" "C:\Users\thomp\Documents\Programowanie\4 semestr\AiSD\L4\cmake-build-debug\CMakeFiles\L4.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/L4.dir/depend

