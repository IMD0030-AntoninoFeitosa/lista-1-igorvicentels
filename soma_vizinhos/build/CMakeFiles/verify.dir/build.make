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
CMAKE_SOURCE_DIR = C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\soma_vizinhos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\soma_vizinhos\build

# Utility rule file for verify.

# Include any custom commands dependencies for this target.
include CMakeFiles/verify.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/verify.dir/progress.make

CMakeFiles/verify: program.exe
	python3 C:/Users/igorv/Documents/lp1/lista1/lista-1-igorvicentels/soma_vizinhos/../scripts/verify-inputs.py ./program

verify: CMakeFiles/verify
verify: CMakeFiles/verify.dir/build.make
.PHONY : verify

# Rule to build all files generated by this target.
CMakeFiles/verify.dir/build: verify
.PHONY : CMakeFiles/verify.dir/build

CMakeFiles/verify.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\verify.dir\cmake_clean.cmake
.PHONY : CMakeFiles/verify.dir/clean

CMakeFiles/verify.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\soma_vizinhos C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\soma_vizinhos C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\soma_vizinhos\build C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\soma_vizinhos\build C:\Users\igorv\Documents\lp1\lista1\lista-1-igorvicentels\soma_vizinhos\build\CMakeFiles\verify.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/verify.dir/depend

