#include <iostream>
#include <algorithm>
#include <vector>

using namespace std;

int n;
int arr[1000001];
int idx[1000001];
int val[1000001];
vector<int> V;
vector<int> Answer;

int main(void)
{
    ios::sync_with_stdio(false);
    cin.tie(NULL);
    cout.tie(NULL);

    cin >> n;
    for(int i = 1; i <= n; i++) cin >> arr[i];

    int len = 0;
    for(int i = 1; i <= n; i++) {
        if(len == 0 || val[len - 1] < arr[i]) {
            val[len] = arr[i];
            idx[i] = len - 1;
            len++;
        } else {
            int left = 0;
            int right = len - 1;

            while(left < right) {
                int mid = (left + right) / 2;

                if(val[mid] >= arr[i]) right = mid;
                else left = mid + 1;
            }

            val[left] = arr[i];
            idx[i] = left;
        }
    }
    cout << len << "\n";

    for (int i = 1; i <= n; i++)
    {
        if (V.size() == 0 || V[V.size() - 1] < arr[i])
        {
            V.push_back(arr[i]);
            idx[i] = V.size() - 1;
        }
        else
        {
            int left = 0;
            int right = V.size() - 1;
            while (left < right)
            {
                int mid = (left + right) / 2;

                if (V[mid] >= arr[i]) right = mid;
                else left = mid + 1;
            }
            V[left] = arr[i];
            idx[i] = left;
        }
    }
    cout << V.size() << "\n";

    int Find_Index = V.size() - 1;
    for (int i = n; i > 0; i--)
    {
        if (idx[i] == Find_Index)
        {
            Find_Index--;
            Answer.push_back(arr[i]);
        }
    }
    for (int i = Answer.size() - 1; i >= 0; i--) cout << Answer[i] << " ";
    cout << "\n";

    return 0;
}