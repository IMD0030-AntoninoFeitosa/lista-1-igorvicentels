#include <iostream>
using std::cin;
using std::cout;

const int SIZE = 5; // input size.

int main(void)
{
    int value;
    int count = 0;

    for (int i = 0; i < SIZE; i++) {
        cin >> value;
        if (value < 0) {
            ++count;
        }
    }
    cout << count << std::endl;
    return 0;
    }
