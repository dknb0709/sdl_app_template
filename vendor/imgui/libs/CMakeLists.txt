file(GLOB SOURCES gl3w/GL/*.c)

add_library(gl3w
    SHARED ${SOURCES}
  )

target_include_directories(gl3w
    PUBLIC ${PROJECT_SOURCE_DIR}/vendor/imgui/libs/gl3w
  )

target_link_libraries(gl3w GL)

