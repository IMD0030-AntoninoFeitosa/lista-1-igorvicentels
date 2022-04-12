/*!
 * @brief Implementação do Ponto em Retângulo V2.
 * @author selan
 * @data June, 6th 2021
 */

#include <iostream>
using std::cout;
using std::cin;
using std::endl;
#include <algorithm>
using std::min;
using std::max;

#include "function.h"

//=== Funções

// Coloque aqui qualquer função auxiliar que desejar.
void aux(Ponto &R1, Ponto &R2) {
    Ponto aux;
    if (R1.x > R2.x) {
            aux.x = R1.x;
            R1.x = R2.x;
            R2.x = aux.x;
        }
        if (R1.y > R2.y) {
            aux.y = R1.y;
            R1.y = R2.y;
            R2.y = aux.y;
        }
}

bool is_valid(Ponto &R1, Ponto &R2) {
    if (R1.x != R2.x || R1.y != R2.y) {
        return true;
    } else {
        return false;
    }
}

int main(void)
{
    // TODO: Adicione aqui seu código.
    Ponto R1, R2, P;
    std::string str;

    while (std::cin >> R1.x >> R1.y >> R2.x >> R2.y >> P.x >> P.y) {
        if (is_valid) {
            aux(R1, R2); 
            switch (pt_in_rect(R1,R2,P)) {
                case 0: str = "inside"; break;
                case 1: str = "border"; break;
                case 2: str = "outside"; break;
            }
            std::cout << str << std::endl;
        }
    }
    return 0;
}
