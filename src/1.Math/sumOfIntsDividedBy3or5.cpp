//
// Created by fox on 17/05/2020.
//
#include "1.Math/mathematics.h"

unsigned long long sumIntsDivBy3or5(unsigned int intLimit)
{
    unsigned int divBy3 = 0;
    unsigned int divBy5 = 0;
    unsigned long long sum = 0;

    while(divBy3 <= intLimit)
    {
        divBy3 += 3;
        divBy5 += 5;
        if(divBy3 < intLimit && divBy3 % 5 != 0) {sum += divBy3;}
        if(divBy5 < intLimit)                    {sum += divBy5;}
    }
    return sum;
}

