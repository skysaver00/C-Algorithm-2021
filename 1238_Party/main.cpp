#include <bits/stdc++.h>
using namespace std;

vector<pair<int, int>> arr[20001];
int val[300005];
int INF = 2147483647;

void dijkstra(int k) {
    val[k] = 0;
    priority_queue<pair<int, int>> pq;
    pq.push(make_pair(0, k));

    while(!pq.empty()) {
        int curr = pq.top().second;
        int dist = -pq.top().first;

        pq.pop();
        if(val[curr] < dist) continue;
        int size = arr[curr].size();
        for(int i = 0; i < size; i++) {
            int next = arr[curr][i].first;
            int nextDist = dist + arr[curr][i].second;

            if(nextDist < val[next]) {
                val[next] = nextDist;
                pq.push(make_pair(-nextDist, next));
            }
        }
    }
}

int main() {
    int v, e;
    int k;
    scanf("%d %d", &v, &e);
    scanf("%d", &k);

    for(int i = 1; i <= v; i++) val[i] = INF;

    for(int i = 0; i < e; i++) {
        int from, to, len;
        scanf("%d %d %d", &from, &to, &len);

        arr[from].push_back(make_pair(to, len));
    }

    dijkstra(k);
    for(int i = 1; i <= v; i++) {
        if(val[i] == INF) printf("INF\n");
        else printf("%d\n", val[i]);
    }

    return 0;
}