#include <iostream>
using namespace std;

long long x1Arr[100001][2];

int main() {
    long long m, seed, x1, x2;
    cin >> m >> seed >> x1 >> x2;

    for(int i = 0; i <= (100000 / seed); i++) {
        int t = 0;
        for(int j = 0; j < 100000; j++) {
            if(m * j + x1 > seed * i) {
                t = m * j + x1;
                break;
            }
        }
        x1Arr[i][0] = i;
        x1Arr[i][1] = t - seed * i;

        if(x1Arr[i][1] == m) x1Arr[i][1] = 0;
        if((x1Arr[i][0] * x1 + x1Arr[i][1]) % m == x2) {
            cout << x1Arr[i][0] << " " << x1Arr[i][1] << endl;
            break;
        }
    }

    return 0;
}