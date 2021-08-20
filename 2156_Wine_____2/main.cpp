#include <iostream>
using namespace std;

int wine[100001];
int drink[100001];

int max(int i, int j) {
    return i > j ? i : j;
}

int main() {
    int n; cin >> n;

    for(int i = 1; i <= n; i++) {
        cin >> wine[i];
    }

    drink[1] = wine[1];
    drink[2] = wine[1] + wine[2];

    for(int i = 3; i <= n; i++) {
        drink[i] = max(drink[i - 2] + wine[i],
                       max(drink[i - 3] + wine[i - 1] + wine[i],
                       drink[i - 1]));
    }

    return 0;
}

