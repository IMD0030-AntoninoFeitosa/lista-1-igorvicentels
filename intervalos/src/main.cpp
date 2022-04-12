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
    int intervalos[5] = {0, 0, 0, 0, 0};
    while(std::cin >> std::ws >> x) {
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
    for (int i = 0; i < 5; i++) {
        total += intervalos[i];
    }

    std::cout << std::setprecision(4);
    float perc;
    for (int i = 0; i < 5; i++) {
        perc = 100 * ((float)intervalos[i]) / total;
        std::cout << perc << std::endl;
    }
    return 0;
}
