# CMake generated Testfile for 
# Source directory: /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test
# Build directory: /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(MujocoTestTest.MjUserWarningFailsTest "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/bin/fixture_test" "--gtest_filter=MujocoTestTest.MjUserWarningFailsTest")
set_tests_properties(MujocoTestTest.MjUserWarningFailsTest PROPERTIES  WORKING_DIRECTORY "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test" _BACKTRACE_TRIPLES "/opt/homebrew/Cellar/cmake/3.24.2/share/cmake/Modules/GoogleTest.cmake;400;add_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/CMakeLists.txt;26;gtest_add_tests;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/CMakeLists.txt;54;mujoco_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/CMakeLists.txt;0;")
add_test(MujocoTestTest.MjUserErrorFailsTest "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/bin/fixture_test" "--gtest_filter=MujocoTestTest.MjUserErrorFailsTest")
set_tests_properties(MujocoTestTest.MjUserErrorFailsTest PROPERTIES  WORKING_DIRECTORY "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test" _BACKTRACE_TRIPLES "/opt/homebrew/Cellar/cmake/3.24.2/share/cmake/Modules/GoogleTest.cmake;400;add_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/CMakeLists.txt;26;gtest_add_tests;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/CMakeLists.txt;54;mujoco_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/CMakeLists.txt;0;")
add_test(MujocoErrorTestGuardTest.NestedErrorGuards "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/bin/fixture_test" "--gtest_filter=MujocoErrorTestGuardTest.NestedErrorGuards")
set_tests_properties(MujocoErrorTestGuardTest.NestedErrorGuards PROPERTIES  WORKING_DIRECTORY "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test" _BACKTRACE_TRIPLES "/opt/homebrew/Cellar/cmake/3.24.2/share/cmake/Modules/GoogleTest.cmake;400;add_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/CMakeLists.txt;26;gtest_add_tests;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/CMakeLists.txt;54;mujoco_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/CMakeLists.txt;0;")
add_test(HeaderTest.EnumsAreInts "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/bin/header_test" "--gtest_filter=HeaderTest.EnumsAreInts")
set_tests_properties(HeaderTest.EnumsAreInts PROPERTIES  WORKING_DIRECTORY "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test" _BACKTRACE_TRIPLES "/opt/homebrew/Cellar/cmake/3.24.2/share/cmake/Modules/GoogleTest.cmake;400;add_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/CMakeLists.txt;26;gtest_add_tests;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/CMakeLists.txt;57;mujoco_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/CMakeLists.txt;0;")
add_test(PipelineTest.SparseDenseEquivalent "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/bin/pipeline_test" "--gtest_filter=PipelineTest.SparseDenseEquivalent")
set_tests_properties(PipelineTest.SparseDenseEquivalent PROPERTIES  WORKING_DIRECTORY "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test" _BACKTRACE_TRIPLES "/opt/homebrew/Cellar/cmake/3.24.2/share/cmake/Modules/GoogleTest.cmake;400;add_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/CMakeLists.txt;26;gtest_add_tests;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/CMakeLists.txt;60;mujoco_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/CMakeLists.txt;0;")
subdirs("benchmark")
subdirs("engine")
subdirs("sample")
subdirs("user")
subdirs("xml")
subdirs("plugin/elasticity")
