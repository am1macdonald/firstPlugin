# Install script for directory: /home/adam/projects/audio/SimpleEQ/libs/juce

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/adam/projects/audio/SimpleEQ/cmake-build-debug/_deps/juce-build/modules/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/adam/projects/audio/SimpleEQ/cmake-build-debug/_deps/juce-build/extras/Build/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/JUCE-7.0.8" TYPE FILE FILES
    "/home/adam/projects/audio/SimpleEQ/cmake-build-debug/_deps/juce-build/JUCEConfigVersion.cmake"
    "/home/adam/projects/audio/SimpleEQ/cmake-build-debug/_deps/juce-build/JUCEConfig.cmake"
    "/home/adam/projects/audio/SimpleEQ/libs/juce/extras/Build/CMake/JUCECheckAtomic.cmake"
    "/home/adam/projects/audio/SimpleEQ/libs/juce/extras/Build/CMake/JUCEHelperTargets.cmake"
    "/home/adam/projects/audio/SimpleEQ/libs/juce/extras/Build/CMake/JUCEModuleSupport.cmake"
    "/home/adam/projects/audio/SimpleEQ/libs/juce/extras/Build/CMake/JUCEUtils.cmake"
    "/home/adam/projects/audio/SimpleEQ/libs/juce/extras/Build/CMake/JuceLV2Defines.h.in"
    "/home/adam/projects/audio/SimpleEQ/libs/juce/extras/Build/CMake/LaunchScreen.storyboard"
    "/home/adam/projects/audio/SimpleEQ/libs/juce/extras/Build/CMake/PIPAudioProcessor.cpp.in"
    "/home/adam/projects/audio/SimpleEQ/libs/juce/extras/Build/CMake/PIPAudioProcessorWithARA.cpp.in"
    "/home/adam/projects/audio/SimpleEQ/libs/juce/extras/Build/CMake/PIPComponent.cpp.in"
    "/home/adam/projects/audio/SimpleEQ/libs/juce/extras/Build/CMake/PIPConsole.cpp.in"
    "/home/adam/projects/audio/SimpleEQ/libs/juce/extras/Build/CMake/RecentFilesMenuTemplate.nib"
    "/home/adam/projects/audio/SimpleEQ/libs/juce/extras/Build/CMake/UnityPluginGUIScript.cs.in"
    "/home/adam/projects/audio/SimpleEQ/libs/juce/extras/Build/CMake/checkBundleSigning.cmake"
    "/home/adam/projects/audio/SimpleEQ/libs/juce/extras/Build/CMake/copyDir.cmake"
    "/home/adam/projects/audio/SimpleEQ/libs/juce/extras/Build/CMake/juce_runtime_arch_detection.cpp"
    "/home/adam/projects/audio/SimpleEQ/libs/juce/extras/Build/CMake/juce_LinuxSubprocessHelper.cpp"
    )
endif()
