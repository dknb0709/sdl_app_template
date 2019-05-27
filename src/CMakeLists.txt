find_package(OpenGL REQUIRED)
find_package(SDL REQUIRED)

include_directories(vendor/imgui /usr/include/SDL2)

add_executable(main.out main.cpp)
message(${OPENGL_LIBRARIES} ${SDL_LIBRARIES})
target_link_libraries(main.out gl3w imgui imgui_demo OpenGL SDL2)

