# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/eunomia-bpf/bpf-loader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/eunomia-bpf/bpf-loader/build

# Include any dependencies generated for this target.
include CMakeFiles/eunomia.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/eunomia.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/eunomia.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/eunomia.dir/flags.make

CMakeFiles/eunomia.dir/src/eunomia_bpf.cpp.o: CMakeFiles/eunomia.dir/flags.make
CMakeFiles/eunomia.dir/src/eunomia_bpf.cpp.o: ../src/eunomia_bpf.cpp
CMakeFiles/eunomia.dir/src/eunomia_bpf.cpp.o: CMakeFiles/eunomia.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/eunomia-bpf/bpf-loader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/eunomia.dir/src/eunomia_bpf.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/eunomia.dir/src/eunomia_bpf.cpp.o -MF CMakeFiles/eunomia.dir/src/eunomia_bpf.cpp.o.d -o CMakeFiles/eunomia.dir/src/eunomia_bpf.cpp.o -c /root/eunomia-bpf/bpf-loader/src/eunomia_bpf.cpp

CMakeFiles/eunomia.dir/src/eunomia_bpf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eunomia.dir/src/eunomia_bpf.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/eunomia-bpf/bpf-loader/src/eunomia_bpf.cpp > CMakeFiles/eunomia.dir/src/eunomia_bpf.cpp.i

CMakeFiles/eunomia.dir/src/eunomia_bpf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eunomia.dir/src/eunomia_bpf.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/eunomia-bpf/bpf-loader/src/eunomia_bpf.cpp -o CMakeFiles/eunomia.dir/src/eunomia_bpf.cpp.s

CMakeFiles/eunomia.dir/src/export_events.cpp.o: CMakeFiles/eunomia.dir/flags.make
CMakeFiles/eunomia.dir/src/export_events.cpp.o: ../src/export_events.cpp
CMakeFiles/eunomia.dir/src/export_events.cpp.o: CMakeFiles/eunomia.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/eunomia-bpf/bpf-loader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/eunomia.dir/src/export_events.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/eunomia.dir/src/export_events.cpp.o -MF CMakeFiles/eunomia.dir/src/export_events.cpp.o.d -o CMakeFiles/eunomia.dir/src/export_events.cpp.o -c /root/eunomia-bpf/bpf-loader/src/export_events.cpp

CMakeFiles/eunomia.dir/src/export_events.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eunomia.dir/src/export_events.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/eunomia-bpf/bpf-loader/src/export_events.cpp > CMakeFiles/eunomia.dir/src/export_events.cpp.i

CMakeFiles/eunomia.dir/src/export_events.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eunomia.dir/src/export_events.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/eunomia-bpf/bpf-loader/src/export_events.cpp -o CMakeFiles/eunomia.dir/src/export_events.cpp.s

CMakeFiles/eunomia.dir/src/eunomia_meta.cpp.o: CMakeFiles/eunomia.dir/flags.make
CMakeFiles/eunomia.dir/src/eunomia_meta.cpp.o: ../src/eunomia_meta.cpp
CMakeFiles/eunomia.dir/src/eunomia_meta.cpp.o: CMakeFiles/eunomia.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/eunomia-bpf/bpf-loader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/eunomia.dir/src/eunomia_meta.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/eunomia.dir/src/eunomia_meta.cpp.o -MF CMakeFiles/eunomia.dir/src/eunomia_meta.cpp.o.d -o CMakeFiles/eunomia.dir/src/eunomia_meta.cpp.o -c /root/eunomia-bpf/bpf-loader/src/eunomia_meta.cpp

CMakeFiles/eunomia.dir/src/eunomia_meta.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eunomia.dir/src/eunomia_meta.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/eunomia-bpf/bpf-loader/src/eunomia_meta.cpp > CMakeFiles/eunomia.dir/src/eunomia_meta.cpp.i

CMakeFiles/eunomia.dir/src/eunomia_meta.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eunomia.dir/src/eunomia_meta.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/eunomia-bpf/bpf-loader/src/eunomia_meta.cpp -o CMakeFiles/eunomia.dir/src/eunomia_meta.cpp.s

CMakeFiles/eunomia.dir/src/section_data.cpp.o: CMakeFiles/eunomia.dir/flags.make
CMakeFiles/eunomia.dir/src/section_data.cpp.o: ../src/section_data.cpp
CMakeFiles/eunomia.dir/src/section_data.cpp.o: CMakeFiles/eunomia.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/eunomia-bpf/bpf-loader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/eunomia.dir/src/section_data.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/eunomia.dir/src/section_data.cpp.o -MF CMakeFiles/eunomia.dir/src/section_data.cpp.o.d -o CMakeFiles/eunomia.dir/src/section_data.cpp.o -c /root/eunomia-bpf/bpf-loader/src/section_data.cpp

CMakeFiles/eunomia.dir/src/section_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eunomia.dir/src/section_data.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/eunomia-bpf/bpf-loader/src/section_data.cpp > CMakeFiles/eunomia.dir/src/section_data.cpp.i

CMakeFiles/eunomia.dir/src/section_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eunomia.dir/src/section_data.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/eunomia-bpf/bpf-loader/src/section_data.cpp -o CMakeFiles/eunomia.dir/src/section_data.cpp.s

CMakeFiles/eunomia.dir/src/attach.cpp.o: CMakeFiles/eunomia.dir/flags.make
CMakeFiles/eunomia.dir/src/attach.cpp.o: ../src/attach.cpp
CMakeFiles/eunomia.dir/src/attach.cpp.o: CMakeFiles/eunomia.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/eunomia-bpf/bpf-loader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/eunomia.dir/src/attach.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/eunomia.dir/src/attach.cpp.o -MF CMakeFiles/eunomia.dir/src/attach.cpp.o.d -o CMakeFiles/eunomia.dir/src/attach.cpp.o -c /root/eunomia-bpf/bpf-loader/src/attach.cpp

CMakeFiles/eunomia.dir/src/attach.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eunomia.dir/src/attach.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/eunomia-bpf/bpf-loader/src/attach.cpp > CMakeFiles/eunomia.dir/src/attach.cpp.i

CMakeFiles/eunomia.dir/src/attach.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eunomia.dir/src/attach.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/eunomia-bpf/bpf-loader/src/attach.cpp -o CMakeFiles/eunomia.dir/src/attach.cpp.s

CMakeFiles/eunomia.dir/src/arg_parser.cpp.o: CMakeFiles/eunomia.dir/flags.make
CMakeFiles/eunomia.dir/src/arg_parser.cpp.o: ../src/arg_parser.cpp
CMakeFiles/eunomia.dir/src/arg_parser.cpp.o: CMakeFiles/eunomia.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/eunomia-bpf/bpf-loader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/eunomia.dir/src/arg_parser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/eunomia.dir/src/arg_parser.cpp.o -MF CMakeFiles/eunomia.dir/src/arg_parser.cpp.o.d -o CMakeFiles/eunomia.dir/src/arg_parser.cpp.o -c /root/eunomia-bpf/bpf-loader/src/arg_parser.cpp

CMakeFiles/eunomia.dir/src/arg_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eunomia.dir/src/arg_parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/eunomia-bpf/bpf-loader/src/arg_parser.cpp > CMakeFiles/eunomia.dir/src/arg_parser.cpp.i

CMakeFiles/eunomia.dir/src/arg_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eunomia.dir/src/arg_parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/eunomia-bpf/bpf-loader/src/arg_parser.cpp -o CMakeFiles/eunomia.dir/src/arg_parser.cpp.s

CMakeFiles/eunomia.dir/src/trace_helpers.c.o: CMakeFiles/eunomia.dir/flags.make
CMakeFiles/eunomia.dir/src/trace_helpers.c.o: ../src/trace_helpers.c
CMakeFiles/eunomia.dir/src/trace_helpers.c.o: CMakeFiles/eunomia.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/eunomia-bpf/bpf-loader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/eunomia.dir/src/trace_helpers.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/eunomia.dir/src/trace_helpers.c.o -MF CMakeFiles/eunomia.dir/src/trace_helpers.c.o.d -o CMakeFiles/eunomia.dir/src/trace_helpers.c.o -c /root/eunomia-bpf/bpf-loader/src/trace_helpers.c

CMakeFiles/eunomia.dir/src/trace_helpers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eunomia.dir/src/trace_helpers.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/eunomia-bpf/bpf-loader/src/trace_helpers.c > CMakeFiles/eunomia.dir/src/trace_helpers.c.i

CMakeFiles/eunomia.dir/src/trace_helpers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eunomia.dir/src/trace_helpers.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/eunomia-bpf/bpf-loader/src/trace_helpers.c -o CMakeFiles/eunomia.dir/src/trace_helpers.c.s

CMakeFiles/eunomia.dir/src/uprobe_helpers.c.o: CMakeFiles/eunomia.dir/flags.make
CMakeFiles/eunomia.dir/src/uprobe_helpers.c.o: ../src/uprobe_helpers.c
CMakeFiles/eunomia.dir/src/uprobe_helpers.c.o: CMakeFiles/eunomia.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/eunomia-bpf/bpf-loader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/eunomia.dir/src/uprobe_helpers.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/eunomia.dir/src/uprobe_helpers.c.o -MF CMakeFiles/eunomia.dir/src/uprobe_helpers.c.o.d -o CMakeFiles/eunomia.dir/src/uprobe_helpers.c.o -c /root/eunomia-bpf/bpf-loader/src/uprobe_helpers.c

CMakeFiles/eunomia.dir/src/uprobe_helpers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eunomia.dir/src/uprobe_helpers.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/eunomia-bpf/bpf-loader/src/uprobe_helpers.c > CMakeFiles/eunomia.dir/src/uprobe_helpers.c.i

CMakeFiles/eunomia.dir/src/uprobe_helpers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eunomia.dir/src/uprobe_helpers.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/eunomia-bpf/bpf-loader/src/uprobe_helpers.c -o CMakeFiles/eunomia.dir/src/uprobe_helpers.c.s

CMakeFiles/eunomia.dir/src/btf_helpers.c.o: CMakeFiles/eunomia.dir/flags.make
CMakeFiles/eunomia.dir/src/btf_helpers.c.o: ../src/btf_helpers.c
CMakeFiles/eunomia.dir/src/btf_helpers.c.o: CMakeFiles/eunomia.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/eunomia-bpf/bpf-loader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/eunomia.dir/src/btf_helpers.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/eunomia.dir/src/btf_helpers.c.o -MF CMakeFiles/eunomia.dir/src/btf_helpers.c.o.d -o CMakeFiles/eunomia.dir/src/btf_helpers.c.o -c /root/eunomia-bpf/bpf-loader/src/btf_helpers.c

CMakeFiles/eunomia.dir/src/btf_helpers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eunomia.dir/src/btf_helpers.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/eunomia-bpf/bpf-loader/src/btf_helpers.c > CMakeFiles/eunomia.dir/src/btf_helpers.c.i

CMakeFiles/eunomia.dir/src/btf_helpers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eunomia.dir/src/btf_helpers.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/eunomia-bpf/bpf-loader/src/btf_helpers.c -o CMakeFiles/eunomia.dir/src/btf_helpers.c.s

# Object files for target eunomia
eunomia_OBJECTS = \
"CMakeFiles/eunomia.dir/src/eunomia_bpf.cpp.o" \
"CMakeFiles/eunomia.dir/src/export_events.cpp.o" \
"CMakeFiles/eunomia.dir/src/eunomia_meta.cpp.o" \
"CMakeFiles/eunomia.dir/src/section_data.cpp.o" \
"CMakeFiles/eunomia.dir/src/attach.cpp.o" \
"CMakeFiles/eunomia.dir/src/arg_parser.cpp.o" \
"CMakeFiles/eunomia.dir/src/trace_helpers.c.o" \
"CMakeFiles/eunomia.dir/src/uprobe_helpers.c.o" \
"CMakeFiles/eunomia.dir/src/btf_helpers.c.o"

# External object files for target eunomia
eunomia_EXTERNAL_OBJECTS =

lib/Debug/libeunomia.a: CMakeFiles/eunomia.dir/src/eunomia_bpf.cpp.o
lib/Debug/libeunomia.a: CMakeFiles/eunomia.dir/src/export_events.cpp.o
lib/Debug/libeunomia.a: CMakeFiles/eunomia.dir/src/eunomia_meta.cpp.o
lib/Debug/libeunomia.a: CMakeFiles/eunomia.dir/src/section_data.cpp.o
lib/Debug/libeunomia.a: CMakeFiles/eunomia.dir/src/attach.cpp.o
lib/Debug/libeunomia.a: CMakeFiles/eunomia.dir/src/arg_parser.cpp.o
lib/Debug/libeunomia.a: CMakeFiles/eunomia.dir/src/trace_helpers.c.o
lib/Debug/libeunomia.a: CMakeFiles/eunomia.dir/src/uprobe_helpers.c.o
lib/Debug/libeunomia.a: CMakeFiles/eunomia.dir/src/btf_helpers.c.o
lib/Debug/libeunomia.a: CMakeFiles/eunomia.dir/build.make
lib/Debug/libeunomia.a: CMakeFiles/eunomia.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/eunomia-bpf/bpf-loader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library lib/Debug/libeunomia.a"
	$(CMAKE_COMMAND) -P CMakeFiles/eunomia.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eunomia.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/eunomia.dir/build: lib/Debug/libeunomia.a
.PHONY : CMakeFiles/eunomia.dir/build

CMakeFiles/eunomia.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/eunomia.dir/cmake_clean.cmake
.PHONY : CMakeFiles/eunomia.dir/clean

CMakeFiles/eunomia.dir/depend:
	cd /root/eunomia-bpf/bpf-loader/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/eunomia-bpf/bpf-loader /root/eunomia-bpf/bpf-loader /root/eunomia-bpf/bpf-loader/build /root/eunomia-bpf/bpf-loader/build /root/eunomia-bpf/bpf-loader/build/CMakeFiles/eunomia.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eunomia.dir/depend

