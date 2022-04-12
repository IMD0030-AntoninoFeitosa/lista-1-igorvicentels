#include <iostream>
using std::cin;
using std::cout;

const int SIZE = 5; // input size.

int main(void)
{
    // TODO: Adicione aqui seu código.
    int values[SIZE];
    int count = 0;

    for (int i = 0; i < 5; i++) {
        std::cin >> values[i];
        if (values[i] < 0) {
            ++count;
        }
    }
    std::cout << count << std::endl;
    return 0;
    }
