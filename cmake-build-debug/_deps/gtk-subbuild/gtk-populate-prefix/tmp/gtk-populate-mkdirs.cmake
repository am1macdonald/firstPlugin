# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/adam/projects/audio/SimpleEQ/libs/juce"
  "/home/adam/projects/audio/SimpleEQ/cmake-build-debug/_deps/gtk-build"
  "/home/adam/projects/audio/SimpleEQ/cmake-build-debug/_deps/gtk-subbuild/gtk-populate-prefix"
  "/home/adam/projects/audio/SimpleEQ/cmake-build-debug/_deps/gtk-subbuild/gtk-populate-prefix/tmp"
  "/home/adam/projects/audio/SimpleEQ/cmake-build-debug/_deps/gtk-subbuild/gtk-populate-prefix/src/gtk-populate-stamp"
  "/home/adam/projects/audio/SimpleEQ/cmake-build-debug/_deps/gtk-subbuild/gtk-populate-prefix/src"
  "/home/adam/projects/audio/SimpleEQ/cmake-build-debug/_deps/gtk-subbuild/gtk-populate-prefix/src/gtk-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/adam/projects/audio/SimpleEQ/cmake-build-debug/_deps/gtk-subbuild/gtk-populate-prefix/src/gtk-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/adam/projects/audio/SimpleEQ/cmake-build-debug/_deps/gtk-subbuild/gtk-populate-prefix/src/gtk-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
