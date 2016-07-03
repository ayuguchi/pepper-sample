cmake_minimum_required(VERSION 2.6 FATAL_ERROR)
project(vision)

find_package(qibuild)
find_package(OpenCV REQUIRED)

# Create a executable named vision
# with the source file: main.cpp
qi_create_bin(vision "main.cpp")

# Add a simple test:
#qi_create_test(test_vision "test.cpp")

# Here we say that our executable depends on
# - ALCOMMON (main naoqi lib)
# - ALPROXIES (using specialized naoqi proxies)
# - ALVISION (for vision definitions)
# - OPENCV (display)
#
# It automatically links with the corresponding libraries and make their headers
# available.

#qi_use_lib(vision ALCOMMON ALPROXIES ALVISION OPENCV2_CORE OPENCV2_HIGHGUI)
add_executable(vision main.cpp)
qi_use_lib(vision ALCOMMON ALPROXIES ALVISION)
target_link_libraries(vision ${OpenCV_LIBS})
