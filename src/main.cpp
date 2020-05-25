#include <iostream>
#include "1.Math/mathematics.h"

int main() {
    std::cout << "My func: " << sumIntsDivBy3or5(0) << /*"  Book func: "<< solutionFunc(0) <<*/ std::endl;
    std::cout << "My func: " << sumIntsDivBy3or5(367) << /*"  Book func: "<< solutionFunc(367) <<*/ std::endl;
    std::cout << "My func: " << sumIntsDivBy3or5(25) << /*"  Book func: "<< solutionFunc(367) <<*/ std::endl;
    std::cout << "My func: " << sumIntsDivBy3or5(49) << /*"  Book func: "<< solutionFunc(367) <<*/ std::endl;
    std::cout << "My func: " << sumIntsDivBy3or5(100) << /*"  Book func: "<< solutionFunc(367) <<*/ std::endl;
    std::cout << "My func: " << sumIntsDivBy3or5(10000) << /*"  Book func: "<< solutionFunc(10000) << */std::endl;
    std::cout << "My func: " << sumIntsDivBy3or5(12345678) << /*"  Book func: "<< solutionFunc(12345678) << */std::endl;
    return 0;
}
