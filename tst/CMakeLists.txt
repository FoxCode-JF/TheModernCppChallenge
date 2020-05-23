set(This All_tst)
set(
        Sources
        mainTests.cpp
)
add_subdirectory(1.Math)
add_executable(${This} ${Sources})
target_link_libraries(
        ${This} PUBLIC
        TheModernCppChallenge_run
        gtest
)
add_test(
        NAME    ${This}
        COMMAND ${This}
)