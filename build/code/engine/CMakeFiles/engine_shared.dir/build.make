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
CMAKE_SOURCE_DIR = /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build

# Include any dependencies generated for this target.
include code/engine/CMakeFiles/engine_shared.dir/depend.make

# Include the progress variables for this target.
include code/engine/CMakeFiles/engine_shared.dir/progress.make

# Include the compile flags for this target's objects.
include code/engine/CMakeFiles/engine_shared.dir/flags.make

code/engine/CMakeFiles/engine_shared.dir/source/Location.cpp.o: code/engine/CMakeFiles/engine_shared.dir/flags.make
code/engine/CMakeFiles/engine_shared.dir/source/Location.cpp.o: ../code/engine/source/Location.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object code/engine/CMakeFiles/engine_shared.dir/source/Location.cpp.o"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine_shared.dir/source/Location.cpp.o -c /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/Location.cpp

code/engine/CMakeFiles/engine_shared.dir/source/Location.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine_shared.dir/source/Location.cpp.i"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/Location.cpp > CMakeFiles/engine_shared.dir/source/Location.cpp.i

code/engine/CMakeFiles/engine_shared.dir/source/Location.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine_shared.dir/source/Location.cpp.s"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/Location.cpp -o CMakeFiles/engine_shared.dir/source/Location.cpp.s

code/engine/CMakeFiles/engine_shared.dir/source/Location.cpp.o.requires:

.PHONY : code/engine/CMakeFiles/engine_shared.dir/source/Location.cpp.o.requires

code/engine/CMakeFiles/engine_shared.dir/source/Location.cpp.o.provides: code/engine/CMakeFiles/engine_shared.dir/source/Location.cpp.o.requires
	$(MAKE) -f code/engine/CMakeFiles/engine_shared.dir/build.make code/engine/CMakeFiles/engine_shared.dir/source/Location.cpp.o.provides.build
.PHONY : code/engine/CMakeFiles/engine_shared.dir/source/Location.cpp.o.provides

code/engine/CMakeFiles/engine_shared.dir/source/Location.cpp.o.provides.build: code/engine/CMakeFiles/engine_shared.dir/source/Location.cpp.o


code/engine/CMakeFiles/engine_shared.dir/source/Segment.cpp.o: code/engine/CMakeFiles/engine_shared.dir/flags.make
code/engine/CMakeFiles/engine_shared.dir/source/Segment.cpp.o: ../code/engine/source/Segment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object code/engine/CMakeFiles/engine_shared.dir/source/Segment.cpp.o"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine_shared.dir/source/Segment.cpp.o -c /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/Segment.cpp

code/engine/CMakeFiles/engine_shared.dir/source/Segment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine_shared.dir/source/Segment.cpp.i"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/Segment.cpp > CMakeFiles/engine_shared.dir/source/Segment.cpp.i

code/engine/CMakeFiles/engine_shared.dir/source/Segment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine_shared.dir/source/Segment.cpp.s"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/Segment.cpp -o CMakeFiles/engine_shared.dir/source/Segment.cpp.s

code/engine/CMakeFiles/engine_shared.dir/source/Segment.cpp.o.requires:

.PHONY : code/engine/CMakeFiles/engine_shared.dir/source/Segment.cpp.o.requires

code/engine/CMakeFiles/engine_shared.dir/source/Segment.cpp.o.provides: code/engine/CMakeFiles/engine_shared.dir/source/Segment.cpp.o.requires
	$(MAKE) -f code/engine/CMakeFiles/engine_shared.dir/build.make code/engine/CMakeFiles/engine_shared.dir/source/Segment.cpp.o.provides.build
.PHONY : code/engine/CMakeFiles/engine_shared.dir/source/Segment.cpp.o.provides

code/engine/CMakeFiles/engine_shared.dir/source/Segment.cpp.o.provides.build: code/engine/CMakeFiles/engine_shared.dir/source/Segment.cpp.o


code/engine/CMakeFiles/engine_shared.dir/source/Path.cpp.o: code/engine/CMakeFiles/engine_shared.dir/flags.make
code/engine/CMakeFiles/engine_shared.dir/source/Path.cpp.o: ../code/engine/source/Path.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object code/engine/CMakeFiles/engine_shared.dir/source/Path.cpp.o"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine_shared.dir/source/Path.cpp.o -c /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/Path.cpp

code/engine/CMakeFiles/engine_shared.dir/source/Path.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine_shared.dir/source/Path.cpp.i"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/Path.cpp > CMakeFiles/engine_shared.dir/source/Path.cpp.i

code/engine/CMakeFiles/engine_shared.dir/source/Path.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine_shared.dir/source/Path.cpp.s"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/Path.cpp -o CMakeFiles/engine_shared.dir/source/Path.cpp.s

code/engine/CMakeFiles/engine_shared.dir/source/Path.cpp.o.requires:

.PHONY : code/engine/CMakeFiles/engine_shared.dir/source/Path.cpp.o.requires

code/engine/CMakeFiles/engine_shared.dir/source/Path.cpp.o.provides: code/engine/CMakeFiles/engine_shared.dir/source/Path.cpp.o.requires
	$(MAKE) -f code/engine/CMakeFiles/engine_shared.dir/build.make code/engine/CMakeFiles/engine_shared.dir/source/Path.cpp.o.provides.build
.PHONY : code/engine/CMakeFiles/engine_shared.dir/source/Path.cpp.o.provides

code/engine/CMakeFiles/engine_shared.dir/source/Path.cpp.o.provides.build: code/engine/CMakeFiles/engine_shared.dir/source/Path.cpp.o


code/engine/CMakeFiles/engine_shared.dir/source/EntityManager.cpp.o: code/engine/CMakeFiles/engine_shared.dir/flags.make
code/engine/CMakeFiles/engine_shared.dir/source/EntityManager.cpp.o: ../code/engine/source/EntityManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object code/engine/CMakeFiles/engine_shared.dir/source/EntityManager.cpp.o"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine_shared.dir/source/EntityManager.cpp.o -c /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/EntityManager.cpp

code/engine/CMakeFiles/engine_shared.dir/source/EntityManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine_shared.dir/source/EntityManager.cpp.i"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/EntityManager.cpp > CMakeFiles/engine_shared.dir/source/EntityManager.cpp.i

code/engine/CMakeFiles/engine_shared.dir/source/EntityManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine_shared.dir/source/EntityManager.cpp.s"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/EntityManager.cpp -o CMakeFiles/engine_shared.dir/source/EntityManager.cpp.s

code/engine/CMakeFiles/engine_shared.dir/source/EntityManager.cpp.o.requires:

.PHONY : code/engine/CMakeFiles/engine_shared.dir/source/EntityManager.cpp.o.requires

code/engine/CMakeFiles/engine_shared.dir/source/EntityManager.cpp.o.provides: code/engine/CMakeFiles/engine_shared.dir/source/EntityManager.cpp.o.requires
	$(MAKE) -f code/engine/CMakeFiles/engine_shared.dir/build.make code/engine/CMakeFiles/engine_shared.dir/source/EntityManager.cpp.o.provides.build
.PHONY : code/engine/CMakeFiles/engine_shared.dir/source/EntityManager.cpp.o.provides

code/engine/CMakeFiles/engine_shared.dir/source/EntityManager.cpp.o.provides.build: code/engine/CMakeFiles/engine_shared.dir/source/EntityManager.cpp.o


code/engine/CMakeFiles/engine_shared.dir/source/Engine.cpp.o: code/engine/CMakeFiles/engine_shared.dir/flags.make
code/engine/CMakeFiles/engine_shared.dir/source/Engine.cpp.o: ../code/engine/source/Engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object code/engine/CMakeFiles/engine_shared.dir/source/Engine.cpp.o"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine_shared.dir/source/Engine.cpp.o -c /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/Engine.cpp

code/engine/CMakeFiles/engine_shared.dir/source/Engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine_shared.dir/source/Engine.cpp.i"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/Engine.cpp > CMakeFiles/engine_shared.dir/source/Engine.cpp.i

code/engine/CMakeFiles/engine_shared.dir/source/Engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine_shared.dir/source/Engine.cpp.s"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/Engine.cpp -o CMakeFiles/engine_shared.dir/source/Engine.cpp.s

code/engine/CMakeFiles/engine_shared.dir/source/Engine.cpp.o.requires:

.PHONY : code/engine/CMakeFiles/engine_shared.dir/source/Engine.cpp.o.requires

code/engine/CMakeFiles/engine_shared.dir/source/Engine.cpp.o.provides: code/engine/CMakeFiles/engine_shared.dir/source/Engine.cpp.o.requires
	$(MAKE) -f code/engine/CMakeFiles/engine_shared.dir/build.make code/engine/CMakeFiles/engine_shared.dir/source/Engine.cpp.o.provides.build
.PHONY : code/engine/CMakeFiles/engine_shared.dir/source/Engine.cpp.o.provides

code/engine/CMakeFiles/engine_shared.dir/source/Engine.cpp.o.provides.build: code/engine/CMakeFiles/engine_shared.dir/source/Engine.cpp.o


code/engine/CMakeFiles/engine_shared.dir/source/Fleet.cpp.o: code/engine/CMakeFiles/engine_shared.dir/flags.make
code/engine/CMakeFiles/engine_shared.dir/source/Fleet.cpp.o: ../code/engine/source/Fleet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object code/engine/CMakeFiles/engine_shared.dir/source/Fleet.cpp.o"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine_shared.dir/source/Fleet.cpp.o -c /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/Fleet.cpp

code/engine/CMakeFiles/engine_shared.dir/source/Fleet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine_shared.dir/source/Fleet.cpp.i"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/Fleet.cpp > CMakeFiles/engine_shared.dir/source/Fleet.cpp.i

code/engine/CMakeFiles/engine_shared.dir/source/Fleet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine_shared.dir/source/Fleet.cpp.s"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/Fleet.cpp -o CMakeFiles/engine_shared.dir/source/Fleet.cpp.s

code/engine/CMakeFiles/engine_shared.dir/source/Fleet.cpp.o.requires:

.PHONY : code/engine/CMakeFiles/engine_shared.dir/source/Fleet.cpp.o.requires

code/engine/CMakeFiles/engine_shared.dir/source/Fleet.cpp.o.provides: code/engine/CMakeFiles/engine_shared.dir/source/Fleet.cpp.o.requires
	$(MAKE) -f code/engine/CMakeFiles/engine_shared.dir/build.make code/engine/CMakeFiles/engine_shared.dir/source/Fleet.cpp.o.provides.build
.PHONY : code/engine/CMakeFiles/engine_shared.dir/source/Fleet.cpp.o.provides

code/engine/CMakeFiles/engine_shared.dir/source/Fleet.cpp.o.provides.build: code/engine/CMakeFiles/engine_shared.dir/source/Fleet.cpp.o


code/engine/CMakeFiles/engine_shared.dir/source/Stats.cpp.o: code/engine/CMakeFiles/engine_shared.dir/flags.make
code/engine/CMakeFiles/engine_shared.dir/source/Stats.cpp.o: ../code/engine/source/Stats.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object code/engine/CMakeFiles/engine_shared.dir/source/Stats.cpp.o"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine_shared.dir/source/Stats.cpp.o -c /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/Stats.cpp

code/engine/CMakeFiles/engine_shared.dir/source/Stats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine_shared.dir/source/Stats.cpp.i"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/Stats.cpp > CMakeFiles/engine_shared.dir/source/Stats.cpp.i

code/engine/CMakeFiles/engine_shared.dir/source/Stats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine_shared.dir/source/Stats.cpp.s"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/Stats.cpp -o CMakeFiles/engine_shared.dir/source/Stats.cpp.s

code/engine/CMakeFiles/engine_shared.dir/source/Stats.cpp.o.requires:

.PHONY : code/engine/CMakeFiles/engine_shared.dir/source/Stats.cpp.o.requires

code/engine/CMakeFiles/engine_shared.dir/source/Stats.cpp.o.provides: code/engine/CMakeFiles/engine_shared.dir/source/Stats.cpp.o.requires
	$(MAKE) -f code/engine/CMakeFiles/engine_shared.dir/build.make code/engine/CMakeFiles/engine_shared.dir/source/Stats.cpp.o.provides.build
.PHONY : code/engine/CMakeFiles/engine_shared.dir/source/Stats.cpp.o.provides

code/engine/CMakeFiles/engine_shared.dir/source/Stats.cpp.o.provides.build: code/engine/CMakeFiles/engine_shared.dir/source/Stats.cpp.o


code/engine/CMakeFiles/engine_shared.dir/source/Conn.cpp.o: code/engine/CMakeFiles/engine_shared.dir/flags.make
code/engine/CMakeFiles/engine_shared.dir/source/Conn.cpp.o: ../code/engine/source/Conn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object code/engine/CMakeFiles/engine_shared.dir/source/Conn.cpp.o"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/engine_shared.dir/source/Conn.cpp.o -c /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/Conn.cpp

code/engine/CMakeFiles/engine_shared.dir/source/Conn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/engine_shared.dir/source/Conn.cpp.i"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/Conn.cpp > CMakeFiles/engine_shared.dir/source/Conn.cpp.i

code/engine/CMakeFiles/engine_shared.dir/source/Conn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/engine_shared.dir/source/Conn.cpp.s"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine/source/Conn.cpp -o CMakeFiles/engine_shared.dir/source/Conn.cpp.s

code/engine/CMakeFiles/engine_shared.dir/source/Conn.cpp.o.requires:

.PHONY : code/engine/CMakeFiles/engine_shared.dir/source/Conn.cpp.o.requires

code/engine/CMakeFiles/engine_shared.dir/source/Conn.cpp.o.provides: code/engine/CMakeFiles/engine_shared.dir/source/Conn.cpp.o.requires
	$(MAKE) -f code/engine/CMakeFiles/engine_shared.dir/build.make code/engine/CMakeFiles/engine_shared.dir/source/Conn.cpp.o.provides.build
.PHONY : code/engine/CMakeFiles/engine_shared.dir/source/Conn.cpp.o.provides

code/engine/CMakeFiles/engine_shared.dir/source/Conn.cpp.o.provides.build: code/engine/CMakeFiles/engine_shared.dir/source/Conn.cpp.o


# Object files for target engine_shared
engine_shared_OBJECTS = \
"CMakeFiles/engine_shared.dir/source/Location.cpp.o" \
"CMakeFiles/engine_shared.dir/source/Segment.cpp.o" \
"CMakeFiles/engine_shared.dir/source/Path.cpp.o" \
"CMakeFiles/engine_shared.dir/source/EntityManager.cpp.o" \
"CMakeFiles/engine_shared.dir/source/Engine.cpp.o" \
"CMakeFiles/engine_shared.dir/source/Fleet.cpp.o" \
"CMakeFiles/engine_shared.dir/source/Stats.cpp.o" \
"CMakeFiles/engine_shared.dir/source/Conn.cpp.o"

# External object files for target engine_shared
engine_shared_EXTERNAL_OBJECTS =

code/engine/libengine_shared.so: code/engine/CMakeFiles/engine_shared.dir/source/Location.cpp.o
code/engine/libengine_shared.so: code/engine/CMakeFiles/engine_shared.dir/source/Segment.cpp.o
code/engine/libengine_shared.so: code/engine/CMakeFiles/engine_shared.dir/source/Path.cpp.o
code/engine/libengine_shared.so: code/engine/CMakeFiles/engine_shared.dir/source/EntityManager.cpp.o
code/engine/libengine_shared.so: code/engine/CMakeFiles/engine_shared.dir/source/Engine.cpp.o
code/engine/libengine_shared.so: code/engine/CMakeFiles/engine_shared.dir/source/Fleet.cpp.o
code/engine/libengine_shared.so: code/engine/CMakeFiles/engine_shared.dir/source/Stats.cpp.o
code/engine/libengine_shared.so: code/engine/CMakeFiles/engine_shared.dir/source/Conn.cpp.o
code/engine/libengine_shared.so: code/engine/CMakeFiles/engine_shared.dir/build.make
code/engine/libengine_shared.so: code/engine/CMakeFiles/engine_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library libengine_shared.so"
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/engine_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
code/engine/CMakeFiles/engine_shared.dir/build: code/engine/libengine_shared.so

.PHONY : code/engine/CMakeFiles/engine_shared.dir/build

code/engine/CMakeFiles/engine_shared.dir/requires: code/engine/CMakeFiles/engine_shared.dir/source/Location.cpp.o.requires
code/engine/CMakeFiles/engine_shared.dir/requires: code/engine/CMakeFiles/engine_shared.dir/source/Segment.cpp.o.requires
code/engine/CMakeFiles/engine_shared.dir/requires: code/engine/CMakeFiles/engine_shared.dir/source/Path.cpp.o.requires
code/engine/CMakeFiles/engine_shared.dir/requires: code/engine/CMakeFiles/engine_shared.dir/source/EntityManager.cpp.o.requires
code/engine/CMakeFiles/engine_shared.dir/requires: code/engine/CMakeFiles/engine_shared.dir/source/Engine.cpp.o.requires
code/engine/CMakeFiles/engine_shared.dir/requires: code/engine/CMakeFiles/engine_shared.dir/source/Fleet.cpp.o.requires
code/engine/CMakeFiles/engine_shared.dir/requires: code/engine/CMakeFiles/engine_shared.dir/source/Stats.cpp.o.requires
code/engine/CMakeFiles/engine_shared.dir/requires: code/engine/CMakeFiles/engine_shared.dir/source/Conn.cpp.o.requires

.PHONY : code/engine/CMakeFiles/engine_shared.dir/requires

code/engine/CMakeFiles/engine_shared.dir/clean:
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine && $(CMAKE_COMMAND) -P CMakeFiles/engine_shared.dir/cmake_clean.cmake
.PHONY : code/engine/CMakeFiles/engine_shared.dir/clean

code/engine/CMakeFiles/engine_shared.dir/depend:
	cd /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/code/engine /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine /mnt/c/Users/Silmarilli/Documents/qtcreator/CS249_asgn2-master/build/code/engine/CMakeFiles/engine_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code/engine/CMakeFiles/engine_shared.dir/depend
