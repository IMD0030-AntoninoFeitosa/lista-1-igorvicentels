/*!
 * @brief This code implements the Intervalos programming problem
 * @author selan
 * @data June, 6th 2021
 */

#include <iostream>
using std::cout;
using std::cin;
using std::endl;
#include <iomanip>
using std::setprecision;

// Se desejar, crie funções aqui, antes do main().

int main(void)
{
    // TODO: Adicione aqui a sua solução.
    int x = 0;
    const int SIZE = 5;
    int intervalos[SIZE] = {0, 0, 0, 0, 0};
    while(cin >> std::ws >> x) {
        if (x < 0 || x >= 100) {
            intervalos[4]++;
        } else if (x < 25) {
            intervalos[0]++;   
        } else if (x < 50) {
            intervalos[1]++; 
        } else if (x < 75) {
            intervalos[2]++; 
        } else {
            intervalos[3]++; 
        } 
    }
    
    int total = 0;
    for (int i = 0; i < SIZE; i++) {
        total += intervalos[i];
    }

    float perc;
    for (int i = 0; i < SIZE; i++) {
        perc = 100 * (static_cast<double>(intervalos[i])) / total;
        cout << setprecision(4) << perc << endl;
    }
    return 0;
}
