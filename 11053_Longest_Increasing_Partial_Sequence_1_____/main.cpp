#include <iostream>
using namespace std;
int arr[1001];
int brr[1001];

int max(int i, int j) {
    return (i > j) ? i : j;
}

int main() {
    int n; cin >> n;
    for(int i = 0; i < n; i++) cin >> arr[i];

    brr[0] = 0;
    for(int i = 1; i < n; i++) {
        for(int j = 0; j <= i; j++) {
            if(arr[i] > arr[j]) {
                if(brr[j] + 1 > brr[i]) brr[i] = brr[j] + 1;
            }
        }
    }

    int ans = 0;
    for(int i = 0; i < n; i++) if(ans < brr[i]) ans = brr[i];
    cout << ans + 1 << "\n";

    return 0;
}
