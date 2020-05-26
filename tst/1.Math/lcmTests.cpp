//
// Created by fox on 25/05/2020.
//
#include <gtest/gtest.h>
#include "1.Math/mathematics.h"

TEST(SimpleLcmResult, SmallNumbers)
{
    EXPECT_EQ(lcm(10, 8), 40);
    EXPECT_EQ(lcm(24, 12), 24);
    EXPECT_EQ(lcm(45, 8), 360);
    EXPECT_EQ(lcm(1024, 768), 3072);
    EXPECT_EQ(lcm(112, 432), 3024);
}

TEST(SimpleLcmResult, BigNumbers)
{
    EXPECT_EQ(lcm(11201, 432), 4838832);
//    EXPECT_EQ(lcm(44444444, 33333333), 11111111); // runs for too long and results in overflow
}

TEST(improvedLcmResult, SmallNumbers)
{
    EXPECT_EQ(lcm_using_gcd(10, 8), 40);
    EXPECT_EQ(lcm_using_gcd(24, 12), 24);
    EXPECT_EQ(lcm_using_gcd(45, 8), 360);
    EXPECT_EQ(lcm_using_gcd(1024, 768), 3072);
}

TEST(improvedLcmResult, BigNumbers)
{

    EXPECT_EQ(lcm_using_gcd(121, 4500), 544500);
   // EXPECT_EQ(lcm_using_gcd(44444444, 33333333), 11111111); /*results in overflow*/
}