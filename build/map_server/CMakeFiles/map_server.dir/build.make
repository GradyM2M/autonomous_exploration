# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/parallels/github_ws/autonomous_exploration/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parallels/github_ws/autonomous_exploration/build

# Include any dependencies generated for this target.
include map_server/CMakeFiles/map_server.dir/depend.make

# Include the progress variables for this target.
include map_server/CMakeFiles/map_server.dir/progress.make

# Include the compile flags for this target's objects.
include map_server/CMakeFiles/map_server.dir/flags.make

map_server/CMakeFiles/map_server.dir/src/main.cpp.o: map_server/CMakeFiles/map_server.dir/flags.make
map_server/CMakeFiles/map_server.dir/src/main.cpp.o: /home/parallels/github_ws/autonomous_exploration/src/map_server/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/github_ws/autonomous_exploration/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object map_server/CMakeFiles/map_server.dir/src/main.cpp.o"
	cd /home/parallels/github_ws/autonomous_exploration/build/map_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/map_server.dir/src/main.cpp.o -c /home/parallels/github_ws/autonomous_exploration/src/map_server/src/main.cpp

map_server/CMakeFiles/map_server.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_server.dir/src/main.cpp.i"
	cd /home/parallels/github_ws/autonomous_exploration/build/map_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parallels/github_ws/autonomous_exploration/src/map_server/src/main.cpp > CMakeFiles/map_server.dir/src/main.cpp.i

map_server/CMakeFiles/map_server.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_server.dir/src/main.cpp.s"
	cd /home/parallels/github_ws/autonomous_exploration/build/map_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parallels/github_ws/autonomous_exploration/src/map_server/src/main.cpp -o CMakeFiles/map_server.dir/src/main.cpp.s

map_server/CMakeFiles/map_server.dir/src/main.cpp.o.requires:

.PHONY : map_server/CMakeFiles/map_server.dir/src/main.cpp.o.requires

map_server/CMakeFiles/map_server.dir/src/main.cpp.o.provides: map_server/CMakeFiles/map_server.dir/src/main.cpp.o.requires
	$(MAKE) -f map_server/CMakeFiles/map_server.dir/build.make map_server/CMakeFiles/map_server.dir/src/main.cpp.o.provides.build
.PHONY : map_server/CMakeFiles/map_server.dir/src/main.cpp.o.provides

map_server/CMakeFiles/map_server.dir/src/main.cpp.o.provides.build: map_server/CMakeFiles/map_server.dir/src/main.cpp.o


# Object files for target map_server
map_server_OBJECTS = \
"CMakeFiles/map_server.dir/src/main.cpp.o"

# External object files for target map_server
map_server_EXTERNAL_OBJECTS =

/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: map_server/CMakeFiles/map_server.dir/src/main.cpp.o
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: map_server/CMakeFiles/map_server.dir/build.make
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /home/parallels/github_ws/autonomous_exploration/devel/lib/libmap_server_image_loader.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /opt/ros/melodic/lib/libroscpp.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /opt/ros/melodic/lib/librosconsole.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /opt/ros/melodic/lib/libtf2.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /opt/ros/melodic/lib/librostime.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /opt/ros/melodic/lib/libcpp_common.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libBulletDynamics.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libBulletCollision.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libLinearMath.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libBulletSoftBody.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libSDLmain.a
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libSDL.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libSDL_image.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /opt/ros/melodic/lib/libroscpp.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /opt/ros/melodic/lib/librosconsole.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /opt/ros/melodic/lib/libtf2.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /opt/ros/melodic/lib/librostime.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /opt/ros/melodic/lib/libcpp_common.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server: map_server/CMakeFiles/map_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/parallels/github_ws/autonomous_exploration/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server"
	cd /home/parallels/github_ws/autonomous_exploration/build/map_server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/map_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
map_server/CMakeFiles/map_server.dir/build: /home/parallels/github_ws/autonomous_exploration/devel/lib/map_server/map_server

.PHONY : map_server/CMakeFiles/map_server.dir/build

map_server/CMakeFiles/map_server.dir/requires: map_server/CMakeFiles/map_server.dir/src/main.cpp.o.requires

.PHONY : map_server/CMakeFiles/map_server.dir/requires

map_server/CMakeFiles/map_server.dir/clean:
	cd /home/parallels/github_ws/autonomous_exploration/build/map_server && $(CMAKE_COMMAND) -P CMakeFiles/map_server.dir/cmake_clean.cmake
.PHONY : map_server/CMakeFiles/map_server.dir/clean

map_server/CMakeFiles/map_server.dir/depend:
	cd /home/parallels/github_ws/autonomous_exploration/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/github_ws/autonomous_exploration/src /home/parallels/github_ws/autonomous_exploration/src/map_server /home/parallels/github_ws/autonomous_exploration/build /home/parallels/github_ws/autonomous_exploration/build/map_server /home/parallels/github_ws/autonomous_exploration/build/map_server/CMakeFiles/map_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : map_server/CMakeFiles/map_server.dir/depend

