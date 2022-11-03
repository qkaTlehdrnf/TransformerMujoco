# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/tinyxml2-src"
  "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/tinyxml2-build"
  "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/tinyxml2-subbuild/tinyxml2-populate-prefix"
  "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/tinyxml2-subbuild/tinyxml2-populate-prefix/tmp"
  "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/tinyxml2-subbuild/tinyxml2-populate-prefix/src/tinyxml2-populate-stamp"
  "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/tinyxml2-subbuild/tinyxml2-populate-prefix/src"
  "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/tinyxml2-subbuild/tinyxml2-populate-prefix/src/tinyxml2-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/tinyxml2-subbuild/tinyxml2-populate-prefix/src/tinyxml2-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/tinyxml2-subbuild/tinyxml2-populate-prefix/src/tinyxml2-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
