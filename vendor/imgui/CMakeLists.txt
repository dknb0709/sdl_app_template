add_subdirectory(libs)

add_library(imgui
  SHARED
    imgui.cpp
    imgui_draw.cpp
    imgui_widgets.cpp
    imgui_impl_sdl.cpp
    imgui_impl_opengl3.cpp
  )

add_library(imgui_demo
  SHARED
    imgui_demo.cpp
  )

include_directories(vendor /usr/include/SDL2)

target_include_directories(imgui
    PUBLIC ${PROJECT_SOURCE_DIR}/vendor/imgui
    PUBLIC ${PROJECT_SOURCE_DIR}/vendor/imgui/libs/gl3w
  )

