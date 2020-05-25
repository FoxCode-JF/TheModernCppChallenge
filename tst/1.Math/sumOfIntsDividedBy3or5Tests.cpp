//
// Created by fox on 17/05/2020.
//
#include "gtest/gtest.h"
#include "1.Math/mathematics.h"

TEST(DivBy3or5, HandlesZeroInput){
    EXPECT_EQ(sumIntsDivBy3or5(0), 0);
}

TEST(DivBy3or5, SmallNumbers)
{
    EXPECT_EQ(sumIntsDivBy3or5(367), 31514);
    EXPECT_EQ(sumIntsDivBy3or5(25), 143);
    EXPECT_EQ(sumIntsDivBy3or5(49), 543);
    EXPECT_EQ(sumIntsDivBy3or5(100), 2318);
}

TEST(DivBy3or5, BigNumbers)
{
    EXPECT_EQ(sumIntsDivBy3or5(10000), 23331668);
    EXPECT_EQ(sumIntsDivBy3or5(12345678), 35563667454150);
}