#include <iostream>
#include <vector>
#include <algorithm>


int main() {
    std::vector<int> v;
    int size;
    std::cin>>size;
    int a;
    for(int i=0;i<size;i++)
    {
        std::cin>>a;
        v.push_back(a);
    }
    sort(v.begin(),v.end());
    for(int i=0;i<size;i++)
    {
        std::cout<<v[i]<<" ";
    }

    return 0;
}