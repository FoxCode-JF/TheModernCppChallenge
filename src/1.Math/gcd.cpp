//
// Created by fox on 17/05/2020.
//
#include <iostream>
#include "../../include/1.Math/mathematics.h"

int gcd(int a, int b)
{
    if(b == 0) { return a; }
    else { return gcd(b,a % b);}
}