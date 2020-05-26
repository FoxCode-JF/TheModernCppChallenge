set(This Math)

set(${This}_Sources
        gcd.cpp
        sumOfIntsDividedBy3or5.cpp
        findPrimeLessThan.cpp
        lcm.cpp
        )
set(${This}_Headers
        "../../include/1.Math/mathematics.h"
        )

add_library(${This}_lib STATIC ${${This}_Sources} ${${This}_Headers})