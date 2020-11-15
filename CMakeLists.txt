cmake_minimum_required(VERSION 3.16)
project(LearnOpengl)

set(CMAKE_CXX_STANDARD 11)

add_executable(LearnOpengl Main.cpp ModelDrawer/shader_m.h ModelDrawer/camera.h ModelDrawer/model.h stb_image.h ModelDrawer/mesh.h glad.c)

INCLUDE_DIRECTORIES(${PROJECT_SOURCE_DIR}/include)
link_directories(${PROJECT_SOURCE_DIR}/lib)
target_link_libraries(LearnOpengl ${PROJECT_SOURCE_DIR}/lib/glew32s.lib ${PROJECT_SOURCE_DIR}/lib/glfw3.lib OpenGL32.lib ${PROJECT_SOURCE_DIR}/lib/SOIL.lib ${PROJECT_SOURCE_DIR}/lib/assimp-vc140-mt.lib)