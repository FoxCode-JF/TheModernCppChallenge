#include <iostream>
#include "1.Math/mathematics.h"

int main() {
   std::cout << isPrime(5, 1) << std::endl;
   std::cout << isPrime(9, 1) << std::endl;
    std::cout << isPrime(107, 1) << std::endl;
    std::cout << isPrime(19, 1) << std::endl;
    std::cout << isPrime(7, 1) << std::endl;
    std::cout << isPrime(13, 1) << std::endl;


    std::cout << biggestPrimeLessThan(23) << std::endl;
   return 0;
}
