#include <iostream>
#include <set>
using namespace std;

set<int> s;

int main() {
    int t; cin >> t;

    while(t--) {
        int k; cin >> k;
        for(int i = 0; i < k; i++) {
            char c; int n;
            cin >> c >> n;

            if(c == 'I') s.insert(n);
            else if(c == 'D') {
                if(n == -1) s.erase(s.begin());
                else if(n == 1) s.erase(s.end());
            }
            for(auto i : s) cout << i << " ";
            cout << "\n";
        }
    }

    return 0;
}