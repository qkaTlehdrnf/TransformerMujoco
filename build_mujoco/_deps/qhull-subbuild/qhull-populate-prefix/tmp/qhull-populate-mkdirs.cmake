# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src"
  "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-build"
  "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-subbuild/qhull-populate-prefix"
  "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-subbuild/qhull-populate-prefix/tmp"
  "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-subbuild/qhull-populate-prefix/src/qhull-populate-stamp"
  "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-subbuild/qhull-populate-prefix/src"
  "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-subbuild/qhull-populate-prefix/src/qhull-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-subbuild/qhull-populate-prefix/src/qhull-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-subbuild/qhull-populate-prefix/src/qhull-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
