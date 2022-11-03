# CMake generated Testfile for 
# Source directory: /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/sample
# Build directory: /Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/test/sample
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(compile_test_setup "/bin/bash" "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/cmake/setup_test_dir.sh" "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/test/sample/compile_test")
set_tests_properties(compile_test_setup PROPERTIES  FIXTURES_SETUP "compile_test_fixture" _BACKTRACE_TRIPLES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/cmake/ShellTests.cmake;20;add_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/sample/CMakeLists.txt;18;add_mujoco_shell_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/sample/CMakeLists.txt;0;")
add_test(compile_test_cleanup "/bin/bash" "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/cmake/cleanup_test_dir.sh" "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/test/sample/compile_test")
set_tests_properties(compile_test_cleanup PROPERTIES  FIXTURES_CLEANUP "compile_test_fixture" _BACKTRACE_TRIPLES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/cmake/ShellTests.cmake;24;add_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/sample/CMakeLists.txt;18;add_mujoco_shell_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/sample/CMakeLists.txt;0;")
add_test(compile_test "/bin/bash" "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/sample/compile_test.sh")
set_tests_properties(compile_test PROPERTIES  ENVIRONMENT "CMAKE_SOURCE_DIR=/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco;TARGET_BINARY=/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/bin/compile;TEST_TMPDIR=/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/test/sample/compile_test" FIXTURES_REQUIRED "compile_test_fixture" WORKING_DIRECTORY "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/bin" _BACKTRACE_TRIPLES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/cmake/ShellTests.cmake;29;add_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/sample/CMakeLists.txt;18;add_mujoco_shell_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/sample/CMakeLists.txt;0;")
add_test(testspeed_test_setup "/bin/bash" "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/cmake/setup_test_dir.sh" "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/test/sample/testspeed_test")
set_tests_properties(testspeed_test_setup PROPERTIES  FIXTURES_SETUP "testspeed_test_fixture" _BACKTRACE_TRIPLES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/cmake/ShellTests.cmake;20;add_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/sample/CMakeLists.txt;19;add_mujoco_shell_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/sample/CMakeLists.txt;0;")
add_test(testspeed_test_cleanup "/bin/bash" "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/cmake/cleanup_test_dir.sh" "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/test/sample/testspeed_test")
set_tests_properties(testspeed_test_cleanup PROPERTIES  FIXTURES_CLEANUP "testspeed_test_fixture" _BACKTRACE_TRIPLES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/cmake/ShellTests.cmake;24;add_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/sample/CMakeLists.txt;19;add_mujoco_shell_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/sample/CMakeLists.txt;0;")
add_test(testspeed_test "/bin/bash" "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/sample/testspeed_test.sh")
set_tests_properties(testspeed_test PROPERTIES  ENVIRONMENT "CMAKE_SOURCE_DIR=/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco;TARGET_BINARY=/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/bin/testspeed;TEST_TMPDIR=/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/test/sample/testspeed_test" FIXTURES_REQUIRED "testspeed_test_fixture" WORKING_DIRECTORY "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/build_mujoco/bin" _BACKTRACE_TRIPLES "/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/cmake/ShellTests.cmake;29;add_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/sample/CMakeLists.txt;19;add_mujoco_shell_test;/Users/qkatlehdrnf/SynologyDrive/github/opai_ros/mujoco/test/sample/CMakeLists.txt;0;")
