#include <iostream>
using namespace std;

int arr[3000001];

int min(int a, int b) {
    return (a < b) ? a : b;
}

int main() {
    int n;
    cin >> n;

    for(int i = 1; i <= 3000000; i++) arr[i] = 99999999;

    arr[n] = 0;

    for(int i = n - 1; i >= 1; i--) {
        arr[i] = min(arr[i + 1], min(arr[i * 2], arr[i * 3])) + 1;
    }

    cout << arr[1] << endl;
    return 0;
}