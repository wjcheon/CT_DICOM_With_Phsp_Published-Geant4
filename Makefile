# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/DICOM_With_Phsp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/DICOM_With_Phsp

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/DICOM_With_Phsp/CMakeFiles /home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/DICOM_With_Phsp/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/wjcheon-g4-1000/Geant4/Geant4_CODE_BACKUP/DICOM_With_Phsp/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named DICOM

# Build rule for target.
DICOM: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 DICOM
.PHONY : DICOM

# fast build rule for target.
DICOM/fast:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/build
.PHONY : DICOM/fast

# Manual pre-install relink rule for target.
DICOM/preinstall:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/preinstall
.PHONY : DICOM/preinstall

DICOM.o: DICOM.cc.o

.PHONY : DICOM.o

# target to build an object file
DICOM.cc.o:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/DICOM.cc.o
.PHONY : DICOM.cc.o

DICOM.i: DICOM.cc.i

.PHONY : DICOM.i

# target to preprocess a source file
DICOM.cc.i:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/DICOM.cc.i
.PHONY : DICOM.cc.i

DICOM.s: DICOM.cc.s

.PHONY : DICOM.s

# target to generate assembly for a file
DICOM.cc.s:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/DICOM.cc.s
.PHONY : DICOM.cc.s

src/DicomActionInitialization.o: src/DicomActionInitialization.cc.o

.PHONY : src/DicomActionInitialization.o

# target to build an object file
src/DicomActionInitialization.cc.o:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomActionInitialization.cc.o
.PHONY : src/DicomActionInitialization.cc.o

src/DicomActionInitialization.i: src/DicomActionInitialization.cc.i

.PHONY : src/DicomActionInitialization.i

# target to preprocess a source file
src/DicomActionInitialization.cc.i:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomActionInitialization.cc.i
.PHONY : src/DicomActionInitialization.cc.i

src/DicomActionInitialization.s: src/DicomActionInitialization.cc.s

.PHONY : src/DicomActionInitialization.s

# target to generate assembly for a file
src/DicomActionInitialization.cc.s:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomActionInitialization.cc.s
.PHONY : src/DicomActionInitialization.cc.s

src/DicomDetectorConstruction.o: src/DicomDetectorConstruction.cc.o

.PHONY : src/DicomDetectorConstruction.o

# target to build an object file
src/DicomDetectorConstruction.cc.o:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomDetectorConstruction.cc.o
.PHONY : src/DicomDetectorConstruction.cc.o

src/DicomDetectorConstruction.i: src/DicomDetectorConstruction.cc.i

.PHONY : src/DicomDetectorConstruction.i

# target to preprocess a source file
src/DicomDetectorConstruction.cc.i:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomDetectorConstruction.cc.i
.PHONY : src/DicomDetectorConstruction.cc.i

src/DicomDetectorConstruction.s: src/DicomDetectorConstruction.cc.s

.PHONY : src/DicomDetectorConstruction.s

# target to generate assembly for a file
src/DicomDetectorConstruction.cc.s:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomDetectorConstruction.cc.s
.PHONY : src/DicomDetectorConstruction.cc.s

src/DicomEventAction.o: src/DicomEventAction.cc.o

.PHONY : src/DicomEventAction.o

# target to build an object file
src/DicomEventAction.cc.o:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomEventAction.cc.o
.PHONY : src/DicomEventAction.cc.o

src/DicomEventAction.i: src/DicomEventAction.cc.i

.PHONY : src/DicomEventAction.i

# target to preprocess a source file
src/DicomEventAction.cc.i:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomEventAction.cc.i
.PHONY : src/DicomEventAction.cc.i

src/DicomEventAction.s: src/DicomEventAction.cc.s

.PHONY : src/DicomEventAction.s

# target to generate assembly for a file
src/DicomEventAction.cc.s:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomEventAction.cc.s
.PHONY : src/DicomEventAction.cc.s

src/DicomHandler.o: src/DicomHandler.cc.o

.PHONY : src/DicomHandler.o

# target to build an object file
src/DicomHandler.cc.o:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomHandler.cc.o
.PHONY : src/DicomHandler.cc.o

src/DicomHandler.i: src/DicomHandler.cc.i

.PHONY : src/DicomHandler.i

# target to preprocess a source file
src/DicomHandler.cc.i:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomHandler.cc.i
.PHONY : src/DicomHandler.cc.i

src/DicomHandler.s: src/DicomHandler.cc.s

.PHONY : src/DicomHandler.s

# target to generate assembly for a file
src/DicomHandler.cc.s:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomHandler.cc.s
.PHONY : src/DicomHandler.cc.s

src/DicomIntersectVolume.o: src/DicomIntersectVolume.cc.o

.PHONY : src/DicomIntersectVolume.o

# target to build an object file
src/DicomIntersectVolume.cc.o:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomIntersectVolume.cc.o
.PHONY : src/DicomIntersectVolume.cc.o

src/DicomIntersectVolume.i: src/DicomIntersectVolume.cc.i

.PHONY : src/DicomIntersectVolume.i

# target to preprocess a source file
src/DicomIntersectVolume.cc.i:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomIntersectVolume.cc.i
.PHONY : src/DicomIntersectVolume.cc.i

src/DicomIntersectVolume.s: src/DicomIntersectVolume.cc.s

.PHONY : src/DicomIntersectVolume.s

# target to generate assembly for a file
src/DicomIntersectVolume.cc.s:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomIntersectVolume.cc.s
.PHONY : src/DicomIntersectVolume.cc.s

src/DicomNestedParamDetectorConstruction.o: src/DicomNestedParamDetectorConstruction.cc.o

.PHONY : src/DicomNestedParamDetectorConstruction.o

# target to build an object file
src/DicomNestedParamDetectorConstruction.cc.o:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomNestedParamDetectorConstruction.cc.o
.PHONY : src/DicomNestedParamDetectorConstruction.cc.o

src/DicomNestedParamDetectorConstruction.i: src/DicomNestedParamDetectorConstruction.cc.i

.PHONY : src/DicomNestedParamDetectorConstruction.i

# target to preprocess a source file
src/DicomNestedParamDetectorConstruction.cc.i:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomNestedParamDetectorConstruction.cc.i
.PHONY : src/DicomNestedParamDetectorConstruction.cc.i

src/DicomNestedParamDetectorConstruction.s: src/DicomNestedParamDetectorConstruction.cc.s

.PHONY : src/DicomNestedParamDetectorConstruction.s

# target to generate assembly for a file
src/DicomNestedParamDetectorConstruction.cc.s:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomNestedParamDetectorConstruction.cc.s
.PHONY : src/DicomNestedParamDetectorConstruction.cc.s

src/DicomNestedPhantomParameterisation.o: src/DicomNestedPhantomParameterisation.cc.o

.PHONY : src/DicomNestedPhantomParameterisation.o

# target to build an object file
src/DicomNestedPhantomParameterisation.cc.o:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomNestedPhantomParameterisation.cc.o
.PHONY : src/DicomNestedPhantomParameterisation.cc.o

src/DicomNestedPhantomParameterisation.i: src/DicomNestedPhantomParameterisation.cc.i

.PHONY : src/DicomNestedPhantomParameterisation.i

# target to preprocess a source file
src/DicomNestedPhantomParameterisation.cc.i:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomNestedPhantomParameterisation.cc.i
.PHONY : src/DicomNestedPhantomParameterisation.cc.i

src/DicomNestedPhantomParameterisation.s: src/DicomNestedPhantomParameterisation.cc.s

.PHONY : src/DicomNestedPhantomParameterisation.s

# target to generate assembly for a file
src/DicomNestedPhantomParameterisation.cc.s:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomNestedPhantomParameterisation.cc.s
.PHONY : src/DicomNestedPhantomParameterisation.cc.s

src/DicomPartialDetectorConstruction.o: src/DicomPartialDetectorConstruction.cc.o

.PHONY : src/DicomPartialDetectorConstruction.o

# target to build an object file
src/DicomPartialDetectorConstruction.cc.o:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomPartialDetectorConstruction.cc.o
.PHONY : src/DicomPartialDetectorConstruction.cc.o

src/DicomPartialDetectorConstruction.i: src/DicomPartialDetectorConstruction.cc.i

.PHONY : src/DicomPartialDetectorConstruction.i

# target to preprocess a source file
src/DicomPartialDetectorConstruction.cc.i:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomPartialDetectorConstruction.cc.i
.PHONY : src/DicomPartialDetectorConstruction.cc.i

src/DicomPartialDetectorConstruction.s: src/DicomPartialDetectorConstruction.cc.s

.PHONY : src/DicomPartialDetectorConstruction.s

# target to generate assembly for a file
src/DicomPartialDetectorConstruction.cc.s:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomPartialDetectorConstruction.cc.s
.PHONY : src/DicomPartialDetectorConstruction.cc.s

src/DicomPhantomParameterisationColour.o: src/DicomPhantomParameterisationColour.cc.o

.PHONY : src/DicomPhantomParameterisationColour.o

# target to build an object file
src/DicomPhantomParameterisationColour.cc.o:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomPhantomParameterisationColour.cc.o
.PHONY : src/DicomPhantomParameterisationColour.cc.o

src/DicomPhantomParameterisationColour.i: src/DicomPhantomParameterisationColour.cc.i

.PHONY : src/DicomPhantomParameterisationColour.i

# target to preprocess a source file
src/DicomPhantomParameterisationColour.cc.i:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomPhantomParameterisationColour.cc.i
.PHONY : src/DicomPhantomParameterisationColour.cc.i

src/DicomPhantomParameterisationColour.s: src/DicomPhantomParameterisationColour.cc.s

.PHONY : src/DicomPhantomParameterisationColour.s

# target to generate assembly for a file
src/DicomPhantomParameterisationColour.cc.s:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomPhantomParameterisationColour.cc.s
.PHONY : src/DicomPhantomParameterisationColour.cc.s

src/DicomPhantomZSliceHeader.o: src/DicomPhantomZSliceHeader.cc.o

.PHONY : src/DicomPhantomZSliceHeader.o

# target to build an object file
src/DicomPhantomZSliceHeader.cc.o:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomPhantomZSliceHeader.cc.o
.PHONY : src/DicomPhantomZSliceHeader.cc.o

src/DicomPhantomZSliceHeader.i: src/DicomPhantomZSliceHeader.cc.i

.PHONY : src/DicomPhantomZSliceHeader.i

# target to preprocess a source file
src/DicomPhantomZSliceHeader.cc.i:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomPhantomZSliceHeader.cc.i
.PHONY : src/DicomPhantomZSliceHeader.cc.i

src/DicomPhantomZSliceHeader.s: src/DicomPhantomZSliceHeader.cc.s

.PHONY : src/DicomPhantomZSliceHeader.s

# target to generate assembly for a file
src/DicomPhantomZSliceHeader.cc.s:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomPhantomZSliceHeader.cc.s
.PHONY : src/DicomPhantomZSliceHeader.cc.s

src/DicomPhantomZSliceMerged.o: src/DicomPhantomZSliceMerged.cc.o

.PHONY : src/DicomPhantomZSliceMerged.o

# target to build an object file
src/DicomPhantomZSliceMerged.cc.o:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomPhantomZSliceMerged.cc.o
.PHONY : src/DicomPhantomZSliceMerged.cc.o

src/DicomPhantomZSliceMerged.i: src/DicomPhantomZSliceMerged.cc.i

.PHONY : src/DicomPhantomZSliceMerged.i

# target to preprocess a source file
src/DicomPhantomZSliceMerged.cc.i:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomPhantomZSliceMerged.cc.i
.PHONY : src/DicomPhantomZSliceMerged.cc.i

src/DicomPhantomZSliceMerged.s: src/DicomPhantomZSliceMerged.cc.s

.PHONY : src/DicomPhantomZSliceMerged.s

# target to generate assembly for a file
src/DicomPhantomZSliceMerged.cc.s:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomPhantomZSliceMerged.cc.s
.PHONY : src/DicomPhantomZSliceMerged.cc.s

src/DicomPhysicsList.o: src/DicomPhysicsList.cc.o

.PHONY : src/DicomPhysicsList.o

# target to build an object file
src/DicomPhysicsList.cc.o:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomPhysicsList.cc.o
.PHONY : src/DicomPhysicsList.cc.o

src/DicomPhysicsList.i: src/DicomPhysicsList.cc.i

.PHONY : src/DicomPhysicsList.i

# target to preprocess a source file
src/DicomPhysicsList.cc.i:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomPhysicsList.cc.i
.PHONY : src/DicomPhysicsList.cc.i

src/DicomPhysicsList.s: src/DicomPhysicsList.cc.s

.PHONY : src/DicomPhysicsList.s

# target to generate assembly for a file
src/DicomPhysicsList.cc.s:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomPhysicsList.cc.s
.PHONY : src/DicomPhysicsList.cc.s

src/DicomPrimaryGeneratorAction.o: src/DicomPrimaryGeneratorAction.cc.o

.PHONY : src/DicomPrimaryGeneratorAction.o

# target to build an object file
src/DicomPrimaryGeneratorAction.cc.o:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomPrimaryGeneratorAction.cc.o
.PHONY : src/DicomPrimaryGeneratorAction.cc.o

src/DicomPrimaryGeneratorAction.i: src/DicomPrimaryGeneratorAction.cc.i

.PHONY : src/DicomPrimaryGeneratorAction.i

# target to preprocess a source file
src/DicomPrimaryGeneratorAction.cc.i:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomPrimaryGeneratorAction.cc.i
.PHONY : src/DicomPrimaryGeneratorAction.cc.i

src/DicomPrimaryGeneratorAction.s: src/DicomPrimaryGeneratorAction.cc.s

.PHONY : src/DicomPrimaryGeneratorAction.s

# target to generate assembly for a file
src/DicomPrimaryGeneratorAction.cc.s:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomPrimaryGeneratorAction.cc.s
.PHONY : src/DicomPrimaryGeneratorAction.cc.s

src/DicomRegularDetectorConstruction.o: src/DicomRegularDetectorConstruction.cc.o

.PHONY : src/DicomRegularDetectorConstruction.o

# target to build an object file
src/DicomRegularDetectorConstruction.cc.o:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomRegularDetectorConstruction.cc.o
.PHONY : src/DicomRegularDetectorConstruction.cc.o

src/DicomRegularDetectorConstruction.i: src/DicomRegularDetectorConstruction.cc.i

.PHONY : src/DicomRegularDetectorConstruction.i

# target to preprocess a source file
src/DicomRegularDetectorConstruction.cc.i:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomRegularDetectorConstruction.cc.i
.PHONY : src/DicomRegularDetectorConstruction.cc.i

src/DicomRegularDetectorConstruction.s: src/DicomRegularDetectorConstruction.cc.s

.PHONY : src/DicomRegularDetectorConstruction.s

# target to generate assembly for a file
src/DicomRegularDetectorConstruction.cc.s:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomRegularDetectorConstruction.cc.s
.PHONY : src/DicomRegularDetectorConstruction.cc.s

src/DicomRun.o: src/DicomRun.cc.o

.PHONY : src/DicomRun.o

# target to build an object file
src/DicomRun.cc.o:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomRun.cc.o
.PHONY : src/DicomRun.cc.o

src/DicomRun.i: src/DicomRun.cc.i

.PHONY : src/DicomRun.i

# target to preprocess a source file
src/DicomRun.cc.i:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomRun.cc.i
.PHONY : src/DicomRun.cc.i

src/DicomRun.s: src/DicomRun.cc.s

.PHONY : src/DicomRun.s

# target to generate assembly for a file
src/DicomRun.cc.s:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomRun.cc.s
.PHONY : src/DicomRun.cc.s

src/DicomRunAction.o: src/DicomRunAction.cc.o

.PHONY : src/DicomRunAction.o

# target to build an object file
src/DicomRunAction.cc.o:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomRunAction.cc.o
.PHONY : src/DicomRunAction.cc.o

src/DicomRunAction.i: src/DicomRunAction.cc.i

.PHONY : src/DicomRunAction.i

# target to preprocess a source file
src/DicomRunAction.cc.i:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomRunAction.cc.i
.PHONY : src/DicomRunAction.cc.i

src/DicomRunAction.s: src/DicomRunAction.cc.s

.PHONY : src/DicomRunAction.s

# target to generate assembly for a file
src/DicomRunAction.cc.s:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/DicomRunAction.cc.s
.PHONY : src/DicomRunAction.cc.s

src/FileReader.o: src/FileReader.cc.o

.PHONY : src/FileReader.o

# target to build an object file
src/FileReader.cc.o:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/FileReader.cc.o
.PHONY : src/FileReader.cc.o

src/FileReader.i: src/FileReader.cc.i

.PHONY : src/FileReader.i

# target to preprocess a source file
src/FileReader.cc.i:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/FileReader.cc.i
.PHONY : src/FileReader.cc.i

src/FileReader.s: src/FileReader.cc.s

.PHONY : src/FileReader.s

# target to generate assembly for a file
src/FileReader.cc.s:
	$(MAKE) -f CMakeFiles/DICOM.dir/build.make CMakeFiles/DICOM.dir/src/FileReader.cc.s
.PHONY : src/FileReader.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... list_install_components"
	@echo "... install"
	@echo "... install/local"
	@echo "... DICOM"
	@echo "... DICOM.o"
	@echo "... DICOM.i"
	@echo "... DICOM.s"
	@echo "... src/DicomActionInitialization.o"
	@echo "... src/DicomActionInitialization.i"
	@echo "... src/DicomActionInitialization.s"
	@echo "... src/DicomDetectorConstruction.o"
	@echo "... src/DicomDetectorConstruction.i"
	@echo "... src/DicomDetectorConstruction.s"
	@echo "... src/DicomEventAction.o"
	@echo "... src/DicomEventAction.i"
	@echo "... src/DicomEventAction.s"
	@echo "... src/DicomHandler.o"
	@echo "... src/DicomHandler.i"
	@echo "... src/DicomHandler.s"
	@echo "... src/DicomIntersectVolume.o"
	@echo "... src/DicomIntersectVolume.i"
	@echo "... src/DicomIntersectVolume.s"
	@echo "... src/DicomNestedParamDetectorConstruction.o"
	@echo "... src/DicomNestedParamDetectorConstruction.i"
	@echo "... src/DicomNestedParamDetectorConstruction.s"
	@echo "... src/DicomNestedPhantomParameterisation.o"
	@echo "... src/DicomNestedPhantomParameterisation.i"
	@echo "... src/DicomNestedPhantomParameterisation.s"
	@echo "... src/DicomPartialDetectorConstruction.o"
	@echo "... src/DicomPartialDetectorConstruction.i"
	@echo "... src/DicomPartialDetectorConstruction.s"
	@echo "... src/DicomPhantomParameterisationColour.o"
	@echo "... src/DicomPhantomParameterisationColour.i"
	@echo "... src/DicomPhantomParameterisationColour.s"
	@echo "... src/DicomPhantomZSliceHeader.o"
	@echo "... src/DicomPhantomZSliceHeader.i"
	@echo "... src/DicomPhantomZSliceHeader.s"
	@echo "... src/DicomPhantomZSliceMerged.o"
	@echo "... src/DicomPhantomZSliceMerged.i"
	@echo "... src/DicomPhantomZSliceMerged.s"
	@echo "... src/DicomPhysicsList.o"
	@echo "... src/DicomPhysicsList.i"
	@echo "... src/DicomPhysicsList.s"
	@echo "... src/DicomPrimaryGeneratorAction.o"
	@echo "... src/DicomPrimaryGeneratorAction.i"
	@echo "... src/DicomPrimaryGeneratorAction.s"
	@echo "... src/DicomRegularDetectorConstruction.o"
	@echo "... src/DicomRegularDetectorConstruction.i"
	@echo "... src/DicomRegularDetectorConstruction.s"
	@echo "... src/DicomRun.o"
	@echo "... src/DicomRun.i"
	@echo "... src/DicomRun.s"
	@echo "... src/DicomRunAction.o"
	@echo "... src/DicomRunAction.i"
	@echo "... src/DicomRunAction.s"
	@echo "... src/FileReader.o"
	@echo "... src/FileReader.i"
	@echo "... src/FileReader.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

