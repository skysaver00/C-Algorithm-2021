#include <iostream>
using namespace std;
int arr[101][100001];
int w[101];
int v[101];
int n, k;

int max(int a, int b) {
    return (a > b) ? a : b;
}

void sort() {
    int key;
    for(int i = 1; i <= n; i++) {
        for(int j = 1; j <= n - i; j++) {
            if(w[j] > w[j + 1]) {
                int temp = w[j];
                w[j] = w[j + 1];
                w[j + 1] = temp;
                temp = v[j];
                v[j] = v[j + 1];
                v[j + 1] = temp;
            }
        }
    }
}

int main() {
    ios_base :: sync_with_stdio(false);
    cin.tie(NULL);
    cout.tie(NULL);

    cin >> n >> k;

    for(int i = 1; i <= n ; i++) {
        cin >> w[i] >> v[i];
    }

    sort();

    for(int i = 1; i <= n; i++) {
        for(int j = 1; j <= k; j++) {
            if(j - w[i] >= 0) arr[i][j] = max(arr[i - 1][j], arr[i - 1][j - w[i]] + v[i]);
            else arr[i][j] = arr[i - 1][j];
        }
    }

    int largest = arr[n][k];
    cout << largest << "\n";
    return 0;
}