#include <iostream>
#include <vector>
using namespace std;

int n, m;
long long INF = 2147483647;
vector<pair<int, int>> vec[501];
long long time[501];
long long time2[501];

void bellman() {
    for(int i = 1; i <= n; i++) {
        for(int j = 1; j <= n; j++) {
            int sz = vec[j].size();
            for(int k = 0; k < sz; k++) {
                int next = vec[j][k].first;
                if(time[j] == INF) break;
                long long nextDist = vec[j][k].second + time[j];

                if(nextDist < time[next]) {
                    time[next] = nextDist;
                }
            }
        }
    }
}

int main() {
    cin >> n >> m;
    for(int i = 1; i <= n; i++)
        time[i] = INF;

    time[1] = 0;
    for(int i = 0; i < m; i++) {
        int a, b, c; cin >> a >> b >> c;
        vec[a].push_back({b, c});
    }

    bool cycle = false;
    bellman();
    for(int i = 2; i <= n; i++) time2[i] = time[i];

    bellman();

    for(int i = 2; i <= n; i++) {
        if(time2[i] != time[i]) {
            cycle = true;
            break;
        }
    }

    if(cycle) {
        cout << -1 << "\n";
    } else {
        for(int i = 2; i <= n; i++) {
            if(time[i] == INF) {
                cout << -1 << "\n";
                continue;
            }
            cout << time[i] << "\n";
        }
    }

    return 0;
}