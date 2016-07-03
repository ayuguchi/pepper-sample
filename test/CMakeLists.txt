cmake_minimum_required(VERSION 2.8)
project(test)

find_package(qibuild)

# Create a executable named test
# with the source file: main.cpp
#qi_create_bin(test "main.cpp")
qi_create_bin(sayhelloworld "sayhelloworld.cpp")
qi_use_lib(sayhelloworld ALCOMMON ALPROXIES)

# Add a simple test:
#qi_create_test(test_test "test.cpp")
