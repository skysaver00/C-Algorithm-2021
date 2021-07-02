#include <iostream>
#include <string>
using namespace std;

int lcs[1002][1002];
bool str1Ck[1002];
bool str2Ck[1002];
string str1;
string str2;
string overall;

int MAX(int i, int j) {
    return i > j ? i : j;
}

int main() {
    cin >> str1 >> str2;
    int len1 = str1.length(), len2 = str2.length();

    for(int i = 1; i <= len2; i++) {
        for(int j = 1; j <= len1; j++) {
            if(str1.at(j - 1) == str2.at(i - 1)) {
                lcs[i][j] = lcs[i - 1][j - 1] + 1;
                if(!str1Ck[i] && !str2Ck[j]) {
                    overall += str1.at(j - 1);
                    str1Ck[i] = true, str2Ck[j] = true;
                }
            } else {
                lcs[i][j] = MAX(lcs[i - 1][j], lcs[i][j - 1]);
            }
        }
    }

    cout << lcs[len2][len1] << "\n";
    cout << overall << "\n";

    return 0;
}
