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

# Utility rule file for libbpf-eunomia.

# Include any custom commands dependencies for this target.
include CMakeFiles/libbpf-eunomia.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/libbpf-eunomia.dir/progress.make

CMakeFiles/libbpf-eunomia: CMakeFiles/libbpf-eunomia-complete

CMakeFiles/libbpf-eunomia-complete: libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-install
CMakeFiles/libbpf-eunomia-complete: libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-mkdir
CMakeFiles/libbpf-eunomia-complete: libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-download
CMakeFiles/libbpf-eunomia-complete: libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-update
CMakeFiles/libbpf-eunomia-complete: libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-patch
CMakeFiles/libbpf-eunomia-complete: libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-configure
CMakeFiles/libbpf-eunomia-complete: libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-build
CMakeFiles/libbpf-eunomia-complete: libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/eunomia-bpf/bpf-loader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'libbpf-eunomia'"
	/usr/bin/cmake -E make_directory /root/eunomia-bpf/bpf-loader/build/CMakeFiles
	/usr/bin/cmake -E touch /root/eunomia-bpf/bpf-loader/build/CMakeFiles/libbpf-eunomia-complete
	/usr/bin/cmake -E touch /root/eunomia-bpf/bpf-loader/build/libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-done

libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-build: libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/eunomia-bpf/bpf-loader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'libbpf-eunomia'"
	cd /root/eunomia-bpf/third_party/bpftool/libbpf/src && make CFLAGS= BUILD_STATIC_ONLY=1 OBJDIR=/root/eunomia-bpf/bpf-loader/build/libbpf/libbpf DESTDIR=/root/eunomia-bpf/bpf-loader/build/libbpf INCLUDEDIR= LIBDIR= UAPIDIR= install
	cd /root/eunomia-bpf/third_party/bpftool/libbpf/src && /usr/bin/cmake -E touch /root/eunomia-bpf/bpf-loader/build/libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-build

libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-configure: libbpf/tmp/libbpf-eunomia-cfgcmd.txt
libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-configure: libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/eunomia-bpf/bpf-loader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'libbpf-eunomia'"
	cd /root/eunomia-bpf/third_party/bpftool/libbpf/src && /usr/bin/cmake -E echo_append
	cd /root/eunomia-bpf/third_party/bpftool/libbpf/src && /usr/bin/cmake -E touch /root/eunomia-bpf/bpf-loader/build/libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-configure

libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-download: libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/eunomia-bpf/bpf-loader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'libbpf-eunomia'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /root/eunomia-bpf/bpf-loader/build/libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-download

libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-install: libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/eunomia-bpf/bpf-loader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'libbpf-eunomia'"
	cd /root/eunomia-bpf/third_party/bpftool/libbpf/src && /usr/bin/cmake -E echo_append
	cd /root/eunomia-bpf/third_party/bpftool/libbpf/src && /usr/bin/cmake -E touch /root/eunomia-bpf/bpf-loader/build/libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-install

libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/eunomia-bpf/bpf-loader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'libbpf-eunomia'"
	/usr/bin/cmake -E make_directory /root/eunomia-bpf/bpf-loader/../third_party/bpftool/libbpf/src
	/usr/bin/cmake -E make_directory /root/eunomia-bpf/bpf-loader/../third_party/bpftool/libbpf/src
	/usr/bin/cmake -E make_directory /root/eunomia-bpf/bpf-loader/build/libbpf
	/usr/bin/cmake -E make_directory /root/eunomia-bpf/bpf-loader/build/libbpf/tmp
	/usr/bin/cmake -E make_directory /root/eunomia-bpf/bpf-loader/build/libbpf/src/libbpf-eunomia-stamp
	/usr/bin/cmake -E make_directory /root/eunomia-bpf/bpf-loader/build/libbpf/src
	/usr/bin/cmake -E make_directory /root/eunomia-bpf/bpf-loader/build/libbpf/src/libbpf-eunomia-stamp
	/usr/bin/cmake -E touch /root/eunomia-bpf/bpf-loader/build/libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-mkdir

libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-patch: libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/eunomia-bpf/bpf-loader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'libbpf-eunomia'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /root/eunomia-bpf/bpf-loader/build/libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-patch

libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-update: libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/eunomia-bpf/bpf-loader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'libbpf-eunomia'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /root/eunomia-bpf/bpf-loader/build/libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-update

libbpf-eunomia: CMakeFiles/libbpf-eunomia
libbpf-eunomia: CMakeFiles/libbpf-eunomia-complete
libbpf-eunomia: libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-build
libbpf-eunomia: libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-configure
libbpf-eunomia: libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-download
libbpf-eunomia: libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-install
libbpf-eunomia: libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-mkdir
libbpf-eunomia: libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-patch
libbpf-eunomia: libbpf/src/libbpf-eunomia-stamp/libbpf-eunomia-update
libbpf-eunomia: CMakeFiles/libbpf-eunomia.dir/build.make
.PHONY : libbpf-eunomia

# Rule to build all files generated by this target.
CMakeFiles/libbpf-eunomia.dir/build: libbpf-eunomia
.PHONY : CMakeFiles/libbpf-eunomia.dir/build

CMakeFiles/libbpf-eunomia.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libbpf-eunomia.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libbpf-eunomia.dir/clean

CMakeFiles/libbpf-eunomia.dir/depend:
	cd /root/eunomia-bpf/bpf-loader/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/eunomia-bpf/bpf-loader /root/eunomia-bpf/bpf-loader /root/eunomia-bpf/bpf-loader/build /root/eunomia-bpf/bpf-loader/build /root/eunomia-bpf/bpf-loader/build/CMakeFiles/libbpf-eunomia.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libbpf-eunomia.dir/depend

