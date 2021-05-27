#include <stdio.h>
#include <math.h>
int arr[21][21];
int n, r;
int start[11];
int link[11];
int t;
bool check[21];

int max = 2100000000;

void comp() {
    int one = 0;
    int two = 0;

    for(int i = 1; i <= r - 1; i++) {
        for(int j = i + 1; j <= r; j++) {
            printf("%d %d %d %d\n", arr[start[i]][start[j]], arr[start[j]][start[i]], arr[link[i]][link[j]], arr[link[j]][link[i]]);
            one += (arr[start[i]][start[j]] + arr[start[j]][start[i]]);
            two += (arr[link[i]][link[j]] + arr[link[j]][link[i]]);
        }
        int val = one - two;
        if(val <= 0) val *= -1;
        if(max > val) max = val;
        printf("%d %d %d\n",one, two, max);
    }
}

void comb(int num, int idx) {
    if(idx > r) {
        for(int i = 1; i <= r; i++) check[start[i]] = 1;
        int v = 1;
        for(int i = 1; i <= n; i++) {
            if(check[i] == 0) {
                link[v] = i;
                v++;
            }
        }
        /*for(int i = 1; i <= r; i++) {
            printf("%d ", start[i]);
        }printf("\n");

        for(int i = 1; i <= r; i++) {
            printf("%d ", link[i]);
        }printf("\n");*/

        comp();

        for(int i = 1; i <= n; i++) check[i] = 0;
        return;
    }

    if(num > n) return;
    start[idx] = num;

    comb(num + 1, idx + 1);
    comb(num + 1, idx);
}

int main() {
    scanf("%d", &n);
    r = n / 2;

    for(int i = 1; i <= n; i++) {
        for(int j = 1; j <= n; j++) {
            scanf("%d", &arr[i][j]);
        }
    }

    comb(1, 1);
    printf("%d\n", max);
}