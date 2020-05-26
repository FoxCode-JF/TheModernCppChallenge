//
// Created by fox on 26/05/2020.
//

#include "gtest/gtest.h"
#include "1.Math/mathematics.h"

TEST(foundPrimesLessThan, HandlesZeroInput){
    EXPECT_EQ(biggestPrimeLessThan(0), 0);
}

TEST(foundPrimesLessThan, SmallNumbers)
{
    EXPECT_EQ(biggestPrimeLessThan(4), 3);
    EXPECT_EQ(biggestPrimeLessThan(3), 2);
    EXPECT_EQ(biggestPrimeLessThan(15), 13);
    EXPECT_EQ(biggestPrimeLessThan(48), 47);
    EXPECT_EQ(biggestPrimeLessThan(238), 233);
}

TEST(foundPrimesLessThan, BigNumbers)
{
    EXPECT_EQ(biggestPrimeLessThan(11111), 11093);
    EXPECT_EQ(biggestPrimeLessThan(12345678), 12345653);
}