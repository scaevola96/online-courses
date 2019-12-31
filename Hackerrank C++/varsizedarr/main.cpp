#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;


int main() {
    int n,q;
    scanf("%d %d", &n, &q);
    vector<vector<int>> a(n);

    for(int i = 0; i<n; ++i) {
        int k;
        scanf("%d", &k);
        a[i].reserve(k);
        for (int j = 0; j < k; ++j){
            scanf("%d", &a[i][j]);
        }

    }
    for (int m = 0; m<q; ++m){
        int i,j;
        scanf("%d %d",&i, &j);
        printf("%d\n", a[i][j]);
    }


    return 0;
}

