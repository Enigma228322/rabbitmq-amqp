# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/vildan/work/passport

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vildan/work/passport/build

# Include any dependencies generated for this target.
include libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/depend.make

# Include the progress variables for this target.
include libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/progress.make

# Include the compile flags for this target's objects.
include libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/flags.make

libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQP.cpp.o: libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/flags.make
libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQP.cpp.o: ../libs/amqpcpp/src/AMQP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vildan/work/passport/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQP.cpp.o"
	cd /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amqpcpp-static.dir/src/AMQP.cpp.o -c /home/vildan/work/passport/libs/amqpcpp/src/AMQP.cpp

libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amqpcpp-static.dir/src/AMQP.cpp.i"
	cd /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vildan/work/passport/libs/amqpcpp/src/AMQP.cpp > CMakeFiles/amqpcpp-static.dir/src/AMQP.cpp.i

libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amqpcpp-static.dir/src/AMQP.cpp.s"
	cd /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vildan/work/passport/libs/amqpcpp/src/AMQP.cpp -o CMakeFiles/amqpcpp-static.dir/src/AMQP.cpp.s

libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPBase.cpp.o: libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/flags.make
libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPBase.cpp.o: ../libs/amqpcpp/src/AMQPBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vildan/work/passport/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPBase.cpp.o"
	cd /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amqpcpp-static.dir/src/AMQPBase.cpp.o -c /home/vildan/work/passport/libs/amqpcpp/src/AMQPBase.cpp

libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amqpcpp-static.dir/src/AMQPBase.cpp.i"
	cd /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vildan/work/passport/libs/amqpcpp/src/AMQPBase.cpp > CMakeFiles/amqpcpp-static.dir/src/AMQPBase.cpp.i

libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amqpcpp-static.dir/src/AMQPBase.cpp.s"
	cd /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vildan/work/passport/libs/amqpcpp/src/AMQPBase.cpp -o CMakeFiles/amqpcpp-static.dir/src/AMQPBase.cpp.s

libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPException.cpp.o: libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/flags.make
libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPException.cpp.o: ../libs/amqpcpp/src/AMQPException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vildan/work/passport/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPException.cpp.o"
	cd /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amqpcpp-static.dir/src/AMQPException.cpp.o -c /home/vildan/work/passport/libs/amqpcpp/src/AMQPException.cpp

libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amqpcpp-static.dir/src/AMQPException.cpp.i"
	cd /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vildan/work/passport/libs/amqpcpp/src/AMQPException.cpp > CMakeFiles/amqpcpp-static.dir/src/AMQPException.cpp.i

libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amqpcpp-static.dir/src/AMQPException.cpp.s"
	cd /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vildan/work/passport/libs/amqpcpp/src/AMQPException.cpp -o CMakeFiles/amqpcpp-static.dir/src/AMQPException.cpp.s

libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPMessage.cpp.o: libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/flags.make
libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPMessage.cpp.o: ../libs/amqpcpp/src/AMQPMessage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vildan/work/passport/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPMessage.cpp.o"
	cd /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amqpcpp-static.dir/src/AMQPMessage.cpp.o -c /home/vildan/work/passport/libs/amqpcpp/src/AMQPMessage.cpp

libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPMessage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amqpcpp-static.dir/src/AMQPMessage.cpp.i"
	cd /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vildan/work/passport/libs/amqpcpp/src/AMQPMessage.cpp > CMakeFiles/amqpcpp-static.dir/src/AMQPMessage.cpp.i

libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPMessage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amqpcpp-static.dir/src/AMQPMessage.cpp.s"
	cd /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vildan/work/passport/libs/amqpcpp/src/AMQPMessage.cpp -o CMakeFiles/amqpcpp-static.dir/src/AMQPMessage.cpp.s

libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPExchange.cpp.o: libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/flags.make
libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPExchange.cpp.o: ../libs/amqpcpp/src/AMQPExchange.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vildan/work/passport/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPExchange.cpp.o"
	cd /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amqpcpp-static.dir/src/AMQPExchange.cpp.o -c /home/vildan/work/passport/libs/amqpcpp/src/AMQPExchange.cpp

libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPExchange.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amqpcpp-static.dir/src/AMQPExchange.cpp.i"
	cd /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vildan/work/passport/libs/amqpcpp/src/AMQPExchange.cpp > CMakeFiles/amqpcpp-static.dir/src/AMQPExchange.cpp.i

libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPExchange.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amqpcpp-static.dir/src/AMQPExchange.cpp.s"
	cd /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vildan/work/passport/libs/amqpcpp/src/AMQPExchange.cpp -o CMakeFiles/amqpcpp-static.dir/src/AMQPExchange.cpp.s

libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPQueue.cpp.o: libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/flags.make
libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPQueue.cpp.o: ../libs/amqpcpp/src/AMQPQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vildan/work/passport/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPQueue.cpp.o"
	cd /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/amqpcpp-static.dir/src/AMQPQueue.cpp.o -c /home/vildan/work/passport/libs/amqpcpp/src/AMQPQueue.cpp

libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/amqpcpp-static.dir/src/AMQPQueue.cpp.i"
	cd /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vildan/work/passport/libs/amqpcpp/src/AMQPQueue.cpp > CMakeFiles/amqpcpp-static.dir/src/AMQPQueue.cpp.i

libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/amqpcpp-static.dir/src/AMQPQueue.cpp.s"
	cd /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vildan/work/passport/libs/amqpcpp/src/AMQPQueue.cpp -o CMakeFiles/amqpcpp-static.dir/src/AMQPQueue.cpp.s

# Object files for target amqpcpp-static
amqpcpp__static_OBJECTS = \
"CMakeFiles/amqpcpp-static.dir/src/AMQP.cpp.o" \
"CMakeFiles/amqpcpp-static.dir/src/AMQPBase.cpp.o" \
"CMakeFiles/amqpcpp-static.dir/src/AMQPException.cpp.o" \
"CMakeFiles/amqpcpp-static.dir/src/AMQPMessage.cpp.o" \
"CMakeFiles/amqpcpp-static.dir/src/AMQPExchange.cpp.o" \
"CMakeFiles/amqpcpp-static.dir/src/AMQPQueue.cpp.o"

# External object files for target amqpcpp-static
amqpcpp__static_EXTERNAL_OBJECTS =

libs/amqpcpp/rabbitmq-c/libamqpcpp-static.a: libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQP.cpp.o
libs/amqpcpp/rabbitmq-c/libamqpcpp-static.a: libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPBase.cpp.o
libs/amqpcpp/rabbitmq-c/libamqpcpp-static.a: libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPException.cpp.o
libs/amqpcpp/rabbitmq-c/libamqpcpp-static.a: libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPMessage.cpp.o
libs/amqpcpp/rabbitmq-c/libamqpcpp-static.a: libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPExchange.cpp.o
libs/amqpcpp/rabbitmq-c/libamqpcpp-static.a: libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/src/AMQPQueue.cpp.o
libs/amqpcpp/rabbitmq-c/libamqpcpp-static.a: libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/build.make
libs/amqpcpp/rabbitmq-c/libamqpcpp-static.a: libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vildan/work/passport/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libamqpcpp-static.a"
	cd /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c && $(CMAKE_COMMAND) -P CMakeFiles/amqpcpp-static.dir/cmake_clean_target.cmake
	cd /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/amqpcpp-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/build: libs/amqpcpp/rabbitmq-c/libamqpcpp-static.a

.PHONY : libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/build

libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/clean:
	cd /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c && $(CMAKE_COMMAND) -P CMakeFiles/amqpcpp-static.dir/cmake_clean.cmake
.PHONY : libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/clean

libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/depend:
	cd /home/vildan/work/passport/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vildan/work/passport /home/vildan/work/passport/libs/amqpcpp /home/vildan/work/passport/build /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c /home/vildan/work/passport/build/libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/amqpcpp/rabbitmq-c/CMakeFiles/amqpcpp-static.dir/depend

