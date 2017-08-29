cmake_minimum_required (VERSION 2.8)
project (Hello)

# add the binary tree to the search path for include files
# so that we will find TutorialConfig.h
include_directories("${PROJECT_BINARY_DIR}")

# add the executable
add_executable(Hello main.cc)
