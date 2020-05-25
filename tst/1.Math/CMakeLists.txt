set(This Math_tst)

set(Sources
        sumOfIntsDividedBy3or5Tests.cpp
        gcdTests.cpp)
add_executable(${This} ${Sources} mathTests.cpp)


#[[
#   TODO:
#   compile sources from math module as library and link it to all tests
#   Currently: sources added directly via path
#]]
#add_library(${This}_lib ${Sources})

target_link_libraries(
        ${This} PUBLIC
        TheModernCppChallenge_lib
        gtest
)
add_test(
        NAME    ${This}
        COMMAND ${This}
)