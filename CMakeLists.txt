cmake_minimum_required(VERSION 3.16)
project(LearnOpengl)

set(CMAKE_CXX_STANDARD 11)

add_executable(LearnOpengl main.cpp Shader.h)

INCLUDE_DIRECTORIES(${PROJECT_SOURCE_DIR}/include)
link_directories(${PROJECT_SOURCE_DIR}/lib)
target_link_libraries(LearnOpengl ${PROJECT_SOURCE_DIR}/lib/glew32s.lib ${PROJECT_SOURCE_DIR}/lib/glfw3.lib OpenGL32.lib ${PROJECT_SOURCE_DIR}/lib/SOIL.lib)