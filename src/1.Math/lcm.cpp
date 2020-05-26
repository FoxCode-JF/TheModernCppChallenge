//
// Created by fox on 25/05/2020.
//

#include <iostream>
#include <numeric>
#include "1.Math/mathematics.h"
#include <vector>
using namespace std;


// Simple implementation - very slow
long long lcm(int a, int b)
{
    if ( a == 0 || b == 0) {
        throw runtime_error("Math error: Attempted to divide by Zero\n");
    }
    long long lcm = 0;
    if(a > b) lcm = a;
    else      lcm = b;

    while(1)
    {
        if(lcm % a == 0 && lcm % b == 0)
        {
            return lcm;
        }
        lcm++;
    }
}

long long lcm_using_gcd(int a, int b)
{
    return a*b / gcd(a, b);
}

// Multiple numbers lcm

template<class InputIt>
int lcm_mult(InputIt first, InputIt last)
{
    return std::accumulate(first, last, 1, lcm_using_gcd);
}
