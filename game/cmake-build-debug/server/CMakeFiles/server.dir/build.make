# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/astlok/Documents/IT/Project_X/game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug

# Include any dependencies generated for this target.
include server/CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include server/CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include server/CMakeFiles/server.dir/flags.make

server/transition.pb.h: ../proto/transition.proto
server/transition.pb.h: /usr/local/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running cpp protocol buffer compiler on ../proto/transition.proto"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /usr/local/bin/protoc --cpp_out /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server -I /Users/astlok/Documents/IT/Project_X/game/proto /Users/astlok/Documents/IT/Project_X/game/proto/transition.proto

server/transition.pb.cc: server/transition.pb.h
	@$(CMAKE_COMMAND) -E touch_nocreate server/transition.pb.cc

server/CMakeFiles/server.dir/main.cpp.o: server/CMakeFiles/server.dir/flags.make
server/CMakeFiles/server.dir/main.cpp.o: ../server/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object server/CMakeFiles/server.dir/main.cpp.o"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/main.cpp.o -c /Users/astlok/Documents/IT/Project_X/game/server/main.cpp

server/CMakeFiles/server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/main.cpp.i"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/astlok/Documents/IT/Project_X/game/server/main.cpp > CMakeFiles/server.dir/main.cpp.i

server/CMakeFiles/server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/main.cpp.s"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/astlok/Documents/IT/Project_X/game/server/main.cpp -o CMakeFiles/server.dir/main.cpp.s

server/CMakeFiles/server.dir/transition.pb.cc.o: server/CMakeFiles/server.dir/flags.make
server/CMakeFiles/server.dir/transition.pb.cc.o: server/transition.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object server/CMakeFiles/server.dir/transition.pb.cc.o"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/transition.pb.cc.o -c /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server/transition.pb.cc

server/CMakeFiles/server.dir/transition.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/transition.pb.cc.i"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server/transition.pb.cc > CMakeFiles/server.dir/transition.pb.cc.i

server/CMakeFiles/server.dir/transition.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/transition.pb.cc.s"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server/transition.pb.cc -o CMakeFiles/server.dir/transition.pb.cc.s

server/CMakeFiles/server.dir/Server.cpp.o: server/CMakeFiles/server.dir/flags.make
server/CMakeFiles/server.dir/Server.cpp.o: ../server/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object server/CMakeFiles/server.dir/Server.cpp.o"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/Server.cpp.o -c /Users/astlok/Documents/IT/Project_X/game/server/Server.cpp

server/CMakeFiles/server.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/Server.cpp.i"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/astlok/Documents/IT/Project_X/game/server/Server.cpp > CMakeFiles/server.dir/Server.cpp.i

server/CMakeFiles/server.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/Server.cpp.s"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/astlok/Documents/IT/Project_X/game/server/Server.cpp -o CMakeFiles/server.dir/Server.cpp.s

server/CMakeFiles/server.dir/Session.cpp.o: server/CMakeFiles/server.dir/flags.make
server/CMakeFiles/server.dir/Session.cpp.o: ../server/Session.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object server/CMakeFiles/server.dir/Session.cpp.o"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/Session.cpp.o -c /Users/astlok/Documents/IT/Project_X/game/server/Session.cpp

server/CMakeFiles/server.dir/Session.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/Session.cpp.i"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/astlok/Documents/IT/Project_X/game/server/Session.cpp > CMakeFiles/server.dir/Session.cpp.i

server/CMakeFiles/server.dir/Session.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/Session.cpp.s"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/astlok/Documents/IT/Project_X/game/server/Session.cpp -o CMakeFiles/server.dir/Session.cpp.s

server/CMakeFiles/server.dir/__/common/User.cpp.o: server/CMakeFiles/server.dir/flags.make
server/CMakeFiles/server.dir/__/common/User.cpp.o: ../common/User.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object server/CMakeFiles/server.dir/__/common/User.cpp.o"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/__/common/User.cpp.o -c /Users/astlok/Documents/IT/Project_X/game/common/User.cpp

server/CMakeFiles/server.dir/__/common/User.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/__/common/User.cpp.i"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/astlok/Documents/IT/Project_X/game/common/User.cpp > CMakeFiles/server.dir/__/common/User.cpp.i

server/CMakeFiles/server.dir/__/common/User.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/__/common/User.cpp.s"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/astlok/Documents/IT/Project_X/game/common/User.cpp -o CMakeFiles/server.dir/__/common/User.cpp.s

server/CMakeFiles/server.dir/__/messages/UserInitMessage.cpp.o: server/CMakeFiles/server.dir/flags.make
server/CMakeFiles/server.dir/__/messages/UserInitMessage.cpp.o: ../messages/UserInitMessage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object server/CMakeFiles/server.dir/__/messages/UserInitMessage.cpp.o"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/__/messages/UserInitMessage.cpp.o -c /Users/astlok/Documents/IT/Project_X/game/messages/UserInitMessage.cpp

server/CMakeFiles/server.dir/__/messages/UserInitMessage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/__/messages/UserInitMessage.cpp.i"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/astlok/Documents/IT/Project_X/game/messages/UserInitMessage.cpp > CMakeFiles/server.dir/__/messages/UserInitMessage.cpp.i

server/CMakeFiles/server.dir/__/messages/UserInitMessage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/__/messages/UserInitMessage.cpp.s"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/astlok/Documents/IT/Project_X/game/messages/UserInitMessage.cpp -o CMakeFiles/server.dir/__/messages/UserInitMessage.cpp.s

server/CMakeFiles/server.dir/__/messages/SessionCreatedMessage.cpp.o: server/CMakeFiles/server.dir/flags.make
server/CMakeFiles/server.dir/__/messages/SessionCreatedMessage.cpp.o: ../messages/SessionCreatedMessage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object server/CMakeFiles/server.dir/__/messages/SessionCreatedMessage.cpp.o"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/__/messages/SessionCreatedMessage.cpp.o -c /Users/astlok/Documents/IT/Project_X/game/messages/SessionCreatedMessage.cpp

server/CMakeFiles/server.dir/__/messages/SessionCreatedMessage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/__/messages/SessionCreatedMessage.cpp.i"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/astlok/Documents/IT/Project_X/game/messages/SessionCreatedMessage.cpp > CMakeFiles/server.dir/__/messages/SessionCreatedMessage.cpp.i

server/CMakeFiles/server.dir/__/messages/SessionCreatedMessage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/__/messages/SessionCreatedMessage.cpp.s"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/astlok/Documents/IT/Project_X/game/messages/SessionCreatedMessage.cpp -o CMakeFiles/server.dir/__/messages/SessionCreatedMessage.cpp.s

server/CMakeFiles/server.dir/GameObject.cpp.o: server/CMakeFiles/server.dir/flags.make
server/CMakeFiles/server.dir/GameObject.cpp.o: ../server/GameObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object server/CMakeFiles/server.dir/GameObject.cpp.o"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/GameObject.cpp.o -c /Users/astlok/Documents/IT/Project_X/game/server/GameObject.cpp

server/CMakeFiles/server.dir/GameObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/GameObject.cpp.i"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/astlok/Documents/IT/Project_X/game/server/GameObject.cpp > CMakeFiles/server.dir/GameObject.cpp.i

server/CMakeFiles/server.dir/GameObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/GameObject.cpp.s"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/astlok/Documents/IT/Project_X/game/server/GameObject.cpp -o CMakeFiles/server.dir/GameObject.cpp.s

server/CMakeFiles/server.dir/Player.cpp.o: server/CMakeFiles/server.dir/flags.make
server/CMakeFiles/server.dir/Player.cpp.o: ../server/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object server/CMakeFiles/server.dir/Player.cpp.o"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/Player.cpp.o -c /Users/astlok/Documents/IT/Project_X/game/server/Player.cpp

server/CMakeFiles/server.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/Player.cpp.i"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/astlok/Documents/IT/Project_X/game/server/Player.cpp > CMakeFiles/server.dir/Player.cpp.i

server/CMakeFiles/server.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/Player.cpp.s"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/astlok/Documents/IT/Project_X/game/server/Player.cpp -o CMakeFiles/server.dir/Player.cpp.s

server/CMakeFiles/server.dir/__/messages/UserToServerMessage.cpp.o: server/CMakeFiles/server.dir/flags.make
server/CMakeFiles/server.dir/__/messages/UserToServerMessage.cpp.o: ../messages/UserToServerMessage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object server/CMakeFiles/server.dir/__/messages/UserToServerMessage.cpp.o"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/__/messages/UserToServerMessage.cpp.o -c /Users/astlok/Documents/IT/Project_X/game/messages/UserToServerMessage.cpp

server/CMakeFiles/server.dir/__/messages/UserToServerMessage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/__/messages/UserToServerMessage.cpp.i"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/astlok/Documents/IT/Project_X/game/messages/UserToServerMessage.cpp > CMakeFiles/server.dir/__/messages/UserToServerMessage.cpp.i

server/CMakeFiles/server.dir/__/messages/UserToServerMessage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/__/messages/UserToServerMessage.cpp.s"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/astlok/Documents/IT/Project_X/game/messages/UserToServerMessage.cpp -o CMakeFiles/server.dir/__/messages/UserToServerMessage.cpp.s

server/CMakeFiles/server.dir/__/messages/ServerToUserMessage.cpp.o: server/CMakeFiles/server.dir/flags.make
server/CMakeFiles/server.dir/__/messages/ServerToUserMessage.cpp.o: ../messages/ServerToUserMessage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object server/CMakeFiles/server.dir/__/messages/ServerToUserMessage.cpp.o"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/__/messages/ServerToUserMessage.cpp.o -c /Users/astlok/Documents/IT/Project_X/game/messages/ServerToUserMessage.cpp

server/CMakeFiles/server.dir/__/messages/ServerToUserMessage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/__/messages/ServerToUserMessage.cpp.i"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/astlok/Documents/IT/Project_X/game/messages/ServerToUserMessage.cpp > CMakeFiles/server.dir/__/messages/ServerToUserMessage.cpp.i

server/CMakeFiles/server.dir/__/messages/ServerToUserMessage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/__/messages/ServerToUserMessage.cpp.s"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/astlok/Documents/IT/Project_X/game/messages/ServerToUserMessage.cpp -o CMakeFiles/server.dir/__/messages/ServerToUserMessage.cpp.s

server/CMakeFiles/server.dir/Enemy.cpp.o: server/CMakeFiles/server.dir/flags.make
server/CMakeFiles/server.dir/Enemy.cpp.o: ../server/Enemy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object server/CMakeFiles/server.dir/Enemy.cpp.o"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/Enemy.cpp.o -c /Users/astlok/Documents/IT/Project_X/game/server/Enemy.cpp

server/CMakeFiles/server.dir/Enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/Enemy.cpp.i"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/astlok/Documents/IT/Project_X/game/server/Enemy.cpp > CMakeFiles/server.dir/Enemy.cpp.i

server/CMakeFiles/server.dir/Enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/Enemy.cpp.s"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/astlok/Documents/IT/Project_X/game/server/Enemy.cpp -o CMakeFiles/server.dir/Enemy.cpp.s

server/CMakeFiles/server.dir/Wall.cpp.o: server/CMakeFiles/server.dir/flags.make
server/CMakeFiles/server.dir/Wall.cpp.o: ../server/Wall.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object server/CMakeFiles/server.dir/Wall.cpp.o"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/Wall.cpp.o -c /Users/astlok/Documents/IT/Project_X/game/server/Wall.cpp

server/CMakeFiles/server.dir/Wall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/Wall.cpp.i"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/astlok/Documents/IT/Project_X/game/server/Wall.cpp > CMakeFiles/server.dir/Wall.cpp.i

server/CMakeFiles/server.dir/Wall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/Wall.cpp.s"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/astlok/Documents/IT/Project_X/game/server/Wall.cpp -o CMakeFiles/server.dir/Wall.cpp.s

server/CMakeFiles/server.dir/Collision.cpp.o: server/CMakeFiles/server.dir/flags.make
server/CMakeFiles/server.dir/Collision.cpp.o: ../server/Collision.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object server/CMakeFiles/server.dir/Collision.cpp.o"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/Collision.cpp.o -c /Users/astlok/Documents/IT/Project_X/game/server/Collision.cpp

server/CMakeFiles/server.dir/Collision.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/Collision.cpp.i"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/astlok/Documents/IT/Project_X/game/server/Collision.cpp > CMakeFiles/server.dir/Collision.cpp.i

server/CMakeFiles/server.dir/Collision.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/Collision.cpp.s"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/astlok/Documents/IT/Project_X/game/server/Collision.cpp -o CMakeFiles/server.dir/Collision.cpp.s

server/CMakeFiles/server.dir/Bullet.cpp.o: server/CMakeFiles/server.dir/flags.make
server/CMakeFiles/server.dir/Bullet.cpp.o: ../server/Bullet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object server/CMakeFiles/server.dir/Bullet.cpp.o"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/Bullet.cpp.o -c /Users/astlok/Documents/IT/Project_X/game/server/Bullet.cpp

server/CMakeFiles/server.dir/Bullet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/Bullet.cpp.i"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/astlok/Documents/IT/Project_X/game/server/Bullet.cpp > CMakeFiles/server.dir/Bullet.cpp.i

server/CMakeFiles/server.dir/Bullet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/Bullet.cpp.s"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/astlok/Documents/IT/Project_X/game/server/Bullet.cpp -o CMakeFiles/server.dir/Bullet.cpp.s

server/CMakeFiles/server.dir/Spike.cpp.o: server/CMakeFiles/server.dir/flags.make
server/CMakeFiles/server.dir/Spike.cpp.o: ../server/Spike.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object server/CMakeFiles/server.dir/Spike.cpp.o"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/Spike.cpp.o -c /Users/astlok/Documents/IT/Project_X/game/server/Spike.cpp

server/CMakeFiles/server.dir/Spike.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/Spike.cpp.i"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/astlok/Documents/IT/Project_X/game/server/Spike.cpp > CMakeFiles/server.dir/Spike.cpp.i

server/CMakeFiles/server.dir/Spike.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/Spike.cpp.s"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/astlok/Documents/IT/Project_X/game/server/Spike.cpp -o CMakeFiles/server.dir/Spike.cpp.s

server/CMakeFiles/server.dir/Lava.cpp.o: server/CMakeFiles/server.dir/flags.make
server/CMakeFiles/server.dir/Lava.cpp.o: ../server/Lava.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object server/CMakeFiles/server.dir/Lava.cpp.o"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/Lava.cpp.o -c /Users/astlok/Documents/IT/Project_X/game/server/Lava.cpp

server/CMakeFiles/server.dir/Lava.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/Lava.cpp.i"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/astlok/Documents/IT/Project_X/game/server/Lava.cpp > CMakeFiles/server.dir/Lava.cpp.i

server/CMakeFiles/server.dir/Lava.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/Lava.cpp.s"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/astlok/Documents/IT/Project_X/game/server/Lava.cpp -o CMakeFiles/server.dir/Lava.cpp.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/main.cpp.o" \
"CMakeFiles/server.dir/transition.pb.cc.o" \
"CMakeFiles/server.dir/Server.cpp.o" \
"CMakeFiles/server.dir/Session.cpp.o" \
"CMakeFiles/server.dir/__/common/User.cpp.o" \
"CMakeFiles/server.dir/__/messages/UserInitMessage.cpp.o" \
"CMakeFiles/server.dir/__/messages/SessionCreatedMessage.cpp.o" \
"CMakeFiles/server.dir/GameObject.cpp.o" \
"CMakeFiles/server.dir/Player.cpp.o" \
"CMakeFiles/server.dir/__/messages/UserToServerMessage.cpp.o" \
"CMakeFiles/server.dir/__/messages/ServerToUserMessage.cpp.o" \
"CMakeFiles/server.dir/Enemy.cpp.o" \
"CMakeFiles/server.dir/Wall.cpp.o" \
"CMakeFiles/server.dir/Collision.cpp.o" \
"CMakeFiles/server.dir/Bullet.cpp.o" \
"CMakeFiles/server.dir/Spike.cpp.o" \
"CMakeFiles/server.dir/Lava.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server/server: server/CMakeFiles/server.dir/main.cpp.o
server/server: server/CMakeFiles/server.dir/transition.pb.cc.o
server/server: server/CMakeFiles/server.dir/Server.cpp.o
server/server: server/CMakeFiles/server.dir/Session.cpp.o
server/server: server/CMakeFiles/server.dir/__/common/User.cpp.o
server/server: server/CMakeFiles/server.dir/__/messages/UserInitMessage.cpp.o
server/server: server/CMakeFiles/server.dir/__/messages/SessionCreatedMessage.cpp.o
server/server: server/CMakeFiles/server.dir/GameObject.cpp.o
server/server: server/CMakeFiles/server.dir/Player.cpp.o
server/server: server/CMakeFiles/server.dir/__/messages/UserToServerMessage.cpp.o
server/server: server/CMakeFiles/server.dir/__/messages/ServerToUserMessage.cpp.o
server/server: server/CMakeFiles/server.dir/Enemy.cpp.o
server/server: server/CMakeFiles/server.dir/Wall.cpp.o
server/server: server/CMakeFiles/server.dir/Collision.cpp.o
server/server: server/CMakeFiles/server.dir/Bullet.cpp.o
server/server: server/CMakeFiles/server.dir/Spike.cpp.o
server/server: server/CMakeFiles/server.dir/Lava.cpp.o
server/server: server/CMakeFiles/server.dir/build.make
server/server: /usr/local/lib/libprotobuf.dylib
server/server: /usr/local/lib/libsfml-network.dylib
server/server: /usr/local/lib/libsfml-audio.dylib
server/server: /usr/local/lib/libsfml-graphics.dylib
server/server: /usr/local/lib/libsfml-window.dylib
server/server: /usr/local/lib/libsfml-system.dylib
server/server: server/CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking CXX executable server"
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
server/CMakeFiles/server.dir/build: server/server

.PHONY : server/CMakeFiles/server.dir/build

server/CMakeFiles/server.dir/clean:
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server && $(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : server/CMakeFiles/server.dir/clean

server/CMakeFiles/server.dir/depend: server/transition.pb.h
server/CMakeFiles/server.dir/depend: server/transition.pb.cc
	cd /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/astlok/Documents/IT/Project_X/game /Users/astlok/Documents/IT/Project_X/game/server /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server /Users/astlok/Documents/IT/Project_X/game/cmake-build-debug/server/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : server/CMakeFiles/server.dir/depend
