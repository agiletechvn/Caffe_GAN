cmake_minimum_required(VERSION 3.5)
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
project(Caffe_BEGAN)

set(EXECUTABLE_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/build)

#Add Caffe
find_package(OpenCV)
find_package(Caffe)

#Add source files
file(GLOB src_files "src/*.cpp")
file(GLOB header_files "include/*.h")

include_directories("include")

add_executable(Caffe_BEGAN ${src_files} ${header_files})

target_link_libraries(Caffe_BEGAN ${Caffe_LIBRARIES})
