# Install script for directory: /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/bin/qhull")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhull" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhull")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhull")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhull")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/bin/rbox")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rbox" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rbox")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rbox")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rbox")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/bin/qconvex")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qconvex" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qconvex")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qconvex")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qconvex")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/bin/qdelaunay")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qdelaunay" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qdelaunay")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qdelaunay")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qdelaunay")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/bin/qvoronoi")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qvoronoi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qvoronoi")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qvoronoi")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qvoronoi")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/bin/qhalf")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhalf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhalf")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhalf")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/qhalf")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/lib/libqhullcpp.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libqhullcpp.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libqhullcpp.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libqhullcpp.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/lib/libqhullstatic.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libqhullstatic.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libqhullstatic.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libqhullstatic.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/lib/libqhullstatic_r.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libqhullstatic_r.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libqhullstatic_r.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libqhullstatic_r.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qhull/QhullTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qhull/QhullTargets.cmake"
         "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-build/CMakeFiles/Export/465f793e10159796235ed77137e4ba6d/QhullTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qhull/QhullTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qhull/QhullTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qhull" TYPE FILE FILES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-build/CMakeFiles/Export/465f793e10159796235ed77137e4ba6d/QhullTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qhull" TYPE FILE FILES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-build/CMakeFiles/Export/465f793e10159796235ed77137e4ba6d/QhullTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qhull" TYPE FILE FILES
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-build/QhullExport/QhullConfig.cmake"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-build/QhullExport/QhullConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-build/qhull_r.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-build/qhullstatic.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-build/qhullstatic_r.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-build/qhullcpp.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhull" TYPE FILE FILES
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull/libqhull.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull/geom.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull/io.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull/mem.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull/merge.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull/poly.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull/qhull_a.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull/qset.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull/random.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull/stat.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull/user.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhull" TYPE FILE FILES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull/DEPRECATED.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhull_r" TYPE FILE FILES
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull_r/libqhull_r.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull_r/geom_r.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull_r/io_r.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull_r/mem_r.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull_r/merge_r.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull_r/poly_r.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull_r/qhull_ra.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull_r/qset_r.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull_r/random_r.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull_r/stat_r.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhull_r/user_r.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libqhullcpp" TYPE FILE FILES
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/Coordinates.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/functionObjects.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/PointCoordinates.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/Qhull.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/QhullError.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/QhullFacet.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/QhullFacetList.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/QhullFacetSet.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/QhullHyperplane.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/QhullIterator.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/QhullLinkedList.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/QhullPoint.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/QhullPoints.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/QhullPointSet.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/QhullQh.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/QhullRidge.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/QhullSet.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/QhullSets.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/QhullStat.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/QhullUser.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/QhullVertex.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/QhullVertexSet.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/RboxPoints.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/RoadError.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/libqhullcpp/RoadLogEvent.h"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/qhulltest/RoadTest.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE RENAME "qhull.1" FILES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/html/qhull.man")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE RENAME "rbox.1" FILES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/html/rbox.man")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/qhull" TYPE FILE FILES
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/README.txt"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/REGISTER.txt"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/Announce.txt"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/COPYING.txt"
    "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/index.htm"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/qhull/html" TYPE DIRECTORY FILES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/html/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/qhull/src" TYPE FILE FILES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/_deps/qhull-src/src/Changes.txt")
endif()

