#[[
#    /home/fox/Documents/Programming_projects/CLionProjects/TheModernCppChallenge/tst/1.Math/sumOfIntsDividedBy3or5Tests.cpp:4:10: fatal error: gtest/gtest.h: No such file or directory
#       #include "gtest/gtest.h"
]]
set(This All_tst)
set(
        Sources
        mainTests.cpp
        1.Math/sumOfIntsDividedBy3or5Tests.cpp
        1.Math/gcdTests.cpp)
add_subdirectory(1.Math)

add_executable(${This} ${Sources})
target_link_libraries(
        ${This} PUBLIC
        TheModernCppChallenge_lib
        gtest

)
add_test(
        NAME    ${This}
        COMMAND ${This}
)

