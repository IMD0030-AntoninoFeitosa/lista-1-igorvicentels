#include "function.h"

std::vector<unsigned int> fib_below_n( unsigned int n )
{
    std::vector<unsigned int> fib;
    if (n == 1) {
        return std::vector<unsigned int>();
    }
    fib.push_back(1);
    fib.push_back(1);

    int i = 2;
    while ((fib[i-1] + fib[i-2]) < n) {
        fib.push_back(fib[i-1] + fib[i-2]);
        i++;
    }
    
    return fib;
}
