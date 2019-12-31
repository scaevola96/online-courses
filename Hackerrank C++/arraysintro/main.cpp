#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;

int main() {
    int n;
    scanf("%d", &n);
    int arr[n];
    int i = 0;
    for(; i<n; ++i){
        scanf("%d", &arr[i]);
    }
    for(; i>0; --i){
        printf("%d ", arr[i-1]);
    }
    return 0;
}
