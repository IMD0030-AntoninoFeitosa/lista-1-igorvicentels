# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\ponto_em_retangulo_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\ponto_em_retangulo_2\build

# Include any dependencies generated for this target.
include CMakeFiles/program.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/program.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/program.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/program.dir/flags.make

CMakeFiles/program.dir/src/main.cpp.obj: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/program.dir/src/main.cpp.obj: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\ponto_em_retangulo_2\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/program.dir/src/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/main.cpp.obj -MF CMakeFiles\program.dir\src\main.cpp.obj.d -o CMakeFiles\program.dir\src\main.cpp.obj -c C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\ponto_em_retangulo_2\src\main.cpp

CMakeFiles/program.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\ponto_em_retangulo_2\src\main.cpp > CMakeFiles\program.dir\src\main.cpp.i

CMakeFiles/program.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\ponto_em_retangulo_2\src\main.cpp -o CMakeFiles\program.dir\src\main.cpp.s

CMakeFiles/program.dir/src/function.cpp.obj: CMakeFiles/program.dir/flags.make
CMakeFiles/program.dir/src/function.cpp.obj: ../src/function.cpp
CMakeFiles/program.dir/src/function.cpp.obj: CMakeFiles/program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\ponto_em_retangulo_2\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/program.dir/src/function.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/program.dir/src/function.cpp.obj -MF CMakeFiles\program.dir\src\function.cpp.obj.d -o CMakeFiles\program.dir\src\function.cpp.obj -c C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\ponto_em_retangulo_2\src\function.cpp

CMakeFiles/program.dir/src/function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/program.dir/src/function.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\ponto_em_retangulo_2\src\function.cpp > CMakeFiles\program.dir\src\function.cpp.i

CMakeFiles/program.dir/src/function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/program.dir/src/function.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\ponto_em_retangulo_2\src\function.cpp -o CMakeFiles\program.dir\src\function.cpp.s

# Object files for target program
program_OBJECTS = \
"CMakeFiles/program.dir/src/main.cpp.obj" \
"CMakeFiles/program.dir/src/function.cpp.obj"

# External object files for target program
program_EXTERNAL_OBJECTS =

program.exe: CMakeFiles/program.dir/src/main.cpp.obj
program.exe: CMakeFiles/program.dir/src/function.cpp.obj
program.exe: CMakeFiles/program.dir/build.make
program.exe: CMakeFiles/program.dir/linklibs.rsp
program.exe: CMakeFiles/program.dir/objects1.rsp
program.exe: CMakeFiles/program.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\ponto_em_retangulo_2\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable program.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\program.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/program.dir/build: program.exe
.PHONY : CMakeFiles/program.dir/build

CMakeFiles/program.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\program.dir\cmake_clean.cmake
.PHONY : CMakeFiles/program.dir/clean

CMakeFiles/program.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\ponto_em_retangulo_2 C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\ponto_em_retangulo_2 C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\ponto_em_retangulo_2\build C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\ponto_em_retangulo_2\build C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\ponto_em_retangulo_2\build\CMakeFiles\program.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/program.dir/depend

