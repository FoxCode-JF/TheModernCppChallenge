//
// Created by fox on 25/05/2020.
//

#include <1.Math/mathematics.h>
#include <random>
/**
 * \brief Finds biggest prime smaller than given number
 * @param num
 * @return
 */
long long modPow(long long base, long long exp, long long mod);

long long biggestPrimeLessThan(long long num)
{
    long long tmp = num;
    while(tmp != 0)
    {
        if(isPrime(--tmp, 1)) return tmp;
    }
    return 0;
}
/**
 *\brief Using Fermats Little theorem to check primality
 *
 *      p - prime number
 *      a - any integer
 *
 *      p | (a^p - a)
 *      Is not always true there are rare exceptions.... The Carmichel numbers
 *
 * @param num [in]  Number to check
 * @param iterations [in] Number of iterations with different a
 * @return bool [out] True if num is prime, false otherwise
 *
 */
bool isPrime(int num, int iterations)
{
    if (num <= 1 || num == 4)  return false;
    if (num <= 3) return true;
    int a;
    std::random_device rd;  //Will be used to obtain a seed for the random number engine
    std::mt19937 gen(rd()); //Standard mersenne_twister_engine seeded with rd()
    std::uniform_int_distribution<> dis(2, num - 2);

    if (iterations > num - 2) iterations = num - 2;
    for (int i = 0; i < iterations ; ++i)
    {
        a = dis(gen);
        if(gcd(a, num) != 1) return false; // Check if num is co-prime
         //   std::cout << (unsigned long long)(pow(a, num - 1)) << "=" << pow(a, num - 1) << std::endl;
        if ( modPow(a, num - 1, num) != 1) return false;
    }
    return true;
}
/**
 *\brief Calculates (base^exp) % mod, used in Fermat's primality test
 * @param base  [in]
 * @param exp [in]
 * @param mod [in]
 * @return  long long [out] (base^exp) % mod
 */
long long modPow(long long base, long long exp, long long mod)
{
    long long res = 1;

    for(int i = 0; i < exp; i++)

    {
        res *= base;
        res %= mod;
    }
    return res % mod;
}