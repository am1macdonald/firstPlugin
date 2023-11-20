# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/adam/projects/audio/SimpleEQ/libs/juce"
  "/home/adam/projects/audio/SimpleEQ/cmake-build-debug/_deps/juce-build"
  "/home/adam/projects/audio/SimpleEQ/cmake-build-debug/_deps/juce-subbuild/juce-populate-prefix"
  "/home/adam/projects/audio/SimpleEQ/cmake-build-debug/_deps/juce-subbuild/juce-populate-prefix/tmp"
  "/home/adam/projects/audio/SimpleEQ/cmake-build-debug/_deps/juce-subbuild/juce-populate-prefix/src/juce-populate-stamp"
  "/home/adam/projects/audio/SimpleEQ/cmake-build-debug/_deps/juce-subbuild/juce-populate-prefix/src"
  "/home/adam/projects/audio/SimpleEQ/cmake-build-debug/_deps/juce-subbuild/juce-populate-prefix/src/juce-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/adam/projects/audio/SimpleEQ/cmake-build-debug/_deps/juce-subbuild/juce-populate-prefix/src/juce-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/adam/projects/audio/SimpleEQ/cmake-build-debug/_deps/juce-subbuild/juce-populate-prefix/src/juce-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
