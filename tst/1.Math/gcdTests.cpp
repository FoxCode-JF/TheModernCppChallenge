//
// Created by fox on 25/05/2020.
//
#include "gtest/gtest.h"
#include "1.Math/mathematics.h"

TEST(gcdResult, HandlesZeroInput){
    EXPECT_EQ(gcd(0, 0), 0);
    EXPECT_EQ(gcd(0, 324), 324);
    EXPECT_EQ(gcd(123, 0), 123);
}

TEST(gcdResult, SmallNumbers)
{
    EXPECT_EQ(gcd(10, 8), 2);
    EXPECT_EQ(gcd(24, 12), 12);
    EXPECT_EQ(gcd(45, 8), 1);
    EXPECT_EQ(gcd(1024, 768), 256);
}

TEST(gdcResult, BigNumbers)
{
        EXPECT_EQ(gcd(12316, 4320000), 4);
        EXPECT_EQ(gcd(44444444, 33333333), 11111111);
}