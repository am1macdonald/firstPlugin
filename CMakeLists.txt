cmake_minimum_required(VERSION 3.27)

project(SimpleEQPlugin VERSION 0.1.0)

set(CMAKE_CXX_STANDARD 23)

set(LIB_DIR ${CMAKE_CURRENT_SOURCE_DIR}/libs)

include(cmake/CPM.cmake)

CPMAddPackage(
        NAME JUCE
        GITHUB_REPOSITORY juce-framework/JUCE
        GIT_TAG develop
        SOURCE_DIR ${LIB_DIR}/juce
)

CPMAddPackage(
        NAME GOOGLETEST
        GITHUB_REPOSITORY google/googletest
        VERSION 1.13.0
        SOURCE_DIR ${LIB_DIR}/googletest
        OPTIONS
            "INSTALL_GTEST OFF"
            "gtest_force_shared_crt ON"
)

enable_testing()

if (MSVC)
    add_compile_options(/WALL /WX)
else ()
    add_compile_options(-Wall -Wextra -Wpedantic)
endif ()

add_subdirectory(plugin)
add_subdirectory(test)
