cmake_minimum_required (VERSION 2.8)
project (Hello)

include_directories("${PROJECT_SOURCE_DIR}")

add_executable(Hello main.cc)
