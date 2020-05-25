set(
        Headers
        ../include/1.Math/mathematics.h
)

set(
        Sources
        main.cpp
)
include_directories(${CMAKE_INCLUDE_CURRENT_DIR})
add_subdirectory(1.Math)

add_executable(${PROJECT_NAME}_run ${Sources} ${Headers})

add_library(${PROJECT_NAME}_lib STATIC ${Sources} ${Headers})

target_link_libraries(
        ${PROJECT_NAME}_lib PUBLIC
        Math_lib
)
target_link_libraries(
        ${PROJECT_NAME}_run PUBLIC
        TheModernCppChallenge_lib
)