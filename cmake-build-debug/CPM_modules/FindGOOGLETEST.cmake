include("/home/adam/projects/audio/SimpleEQ/cmake-build-debug/cmake/CPM_0.38.6.cmake")
CPMAddPackage("NAME;GOOGLETEST;GITHUB_REPOSITORY;google/googletest;VERSION;1.13.0;SOURCE_DIR;/home/adam/projects/audio/SimpleEQ/libs/googletest;OPTIONS;INSTALL_GTEST OFF;gtest_force_shared_crt ON")
set(GOOGLETEST_FOUND TRUE)