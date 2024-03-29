#include <iostream>
#include <string>
#include <algorithm>
#include <map>
using namespace std;

map<string, int> pokem;
string pokem2[100001];

int main() {
    ios_base :: sync_with_stdio(false);
    cin.tie(NULL);
    cout.tie(NULL);

    int N, M; cin >> N >> M;
    string nme;

    for(int i = 0; i < N; i++) {
        cin >> nme;
        pokem.insert(make_pair(nme, i + 1));
        pokem2[i] = nme;
    }

    string nme2;
    for(int i = 0; i < M; i++) {
        cin >> nme2;
        int val;
        int flag = 0;
        if(nme2[0] >= 0x30 && nme2[0] <= 0x39) {
            val = stoi(nme2);
            flag = 1;;
        }
        if(flag == 1) cout << pokem2[val -1] << "\n";
        else cout << pokem[nme2] << "\n";
    }
    return 0;
}