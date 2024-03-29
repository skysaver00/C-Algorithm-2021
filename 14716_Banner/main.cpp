#include <stdio.h>
#include <queue>
using namespace std;
int m, n;
int dfscheck = 0;
bool banner[251][251];
int check[251][251];

int x[10] = {1, 1, 0, -1, -1, -1, 0, 1};
int y[10] = {0, 1, 1, 1, 0, -1, -1, -1};

queue<pair<int, int>> que;

bool startBFS(int i, int j, int val) {
    if(banner[i][j] == 0) return 0;
    if(check[i][j] != 0) return 0;

    que.push({i, j});
    while(!que.empty()) {
        for (int a = 0; a < 8; a++) {
            int _y = que.front().first + y[a];
            int _x = que.front().second + x[a];

            if(_y < m && _x < n && _y >= 0 && _x >= 0);
            else continue;

            if (banner[_y][_x] == 1 && check[_y][_x] == 0) {
                que.push({_y, _x});
                check[_y][_x] = val;
            } else continue;
        }
        que.pop();
    }
    return 1;
}

void startDFS(int i, int j, int val) {
    if(banner[i][j] == 0) return;
    if(check[i][j] != 0) return;

    check[i][j] = val;
    dfscheck = 1;
    for(int a = 0; a < 8; a++) {
        int _y = i + y[a];
        int _x = j + x[a];

        if(_y < m && _x < n && _y >= 0 && _x >= 0);
        else continue;

        startDFS(_y, _x, val);
    }
}

int main() {
    scanf("%d %d", &m, &n);

    for(int i = 0; i < m; i++) {
        for(int j = 0; j < n; j++) {
            scanf("%d", &banner[i][j]);
        }
    }

    int val = 1;
    for(int i = 0; i < m; i++) {
        for(int j = 0; j < n; j++) {
            startDFS(i, j, val);
            if(dfscheck == 1) val++;
            dfscheck = 0;
        }
    }
    printf("%d\n", --val);

    return 0;
}