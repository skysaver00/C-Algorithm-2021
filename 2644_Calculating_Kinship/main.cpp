#include <iostream>
#include <vector>
#include <queue>

using namespace std;

int degree = 0;
vector<int> dfs[101];
queue<int> bfs;
int check[101];
int depth[101];

void startDFS(int start) {
    if(check[start] == 1) {
        return;
    }
    check[start] = 1;

    for(int i = 0; i < dfs[start].size(); i++) {
        int y = dfs[start][i];

        if(check[y] != 1) {
            depth[y] = depth[start] + 1;
            //printf("%d %d %d %d\n", start, y, depth[start], depth[y]);
            startDFS(y);
        }
    }
}

void startBFS(int start) {
    bfs.push(start);
    check[start] = 1;

    while(!bfs.empty()) {
        int x = bfs.front();
        bfs.pop();

        degree++;
        for(int i = 0; i < dfs[x].size(); i++) {
            int y = dfs[x][i];

            if(check[y] == 0) {
                bfs.push(y);
                depth[y] = depth[x] + 1;
                //printf("%d %d %d %d\n", x, y, depth[x], depth[y]);
                check[y] = 1;
            }
        }
    }
}


int main() {
    int n;
    cin >> n;

    int a, b;
    cin >> a >> b;

    int ver;
    cin >> ver;
    while(ver--) {
        int x, y;
        cin >> x >> y;

        dfs[x].push_back(y);
        dfs[y].push_back(x);
    }

    startDFS(a);

    for(int i = 1; i <= n; i++) {
        if(depth[i] == 0 && i != a) depth[i] = -1;
    }

    printf("%d\n", depth[b]);

    return 0;
}