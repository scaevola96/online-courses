#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>



int main() {
    int n;
    int q;
    std::cin>>n;
    std::vector<int> quarry;
    std::vector<int> vec(n);
    for(auto& i : vec){
        std::cin>>i;
    }
    std::cin>>q;
    for(int i;q>0;--q){
        std::cin>>i;
        quarry.push_back(i);

    }
    for(auto i: quarry){

        auto it = std::lower_bound(vec.begin(),vec.end(),i);

        if(i == *it) printf("Yes %ld\n", it-vec.begin()+1);
        else printf("No %ld\n", it-vec.begin()+1);
    }




    return 0;
}
