/*!
 * @brief This code implements the "Soma Vizinhos" programming problem
 * @author selan
 * @data June, 6th 2021
 */
#include <iostream>
using std::cout;
using std::cin;
using std::endl;

int main( void )
{
    // TODO: Adicione seu código aqui. 
    int m, n;
    while(cin >> std::ws >> m >> n) {
        int sum = 0;
        if (n > 0) {
            for (int i = 0; i < n; i++) {
                sum += m + i;    
            }
        } else if (n < 0) {
            for (int i = 0; i > n; i--) {
                sum += m + i;
            }
        } else {
            sum = m;
        }
        cout << sum << endl;
    }
    return 0;
}
