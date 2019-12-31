#include <iostream>
#include <vector>
#include <algorithm>


int main() {
    int n;
    std::cin >> n;
    std::vector<int> vec(n);
    for(auto& i:vec){
        std::cin>>i;
    }
    int x;
    int a,b;
    std::cin >> x;
    std::cin >> a >> b;
    vec.erase(vec.begin()+x-1);
    vec.erase(vec.begin()+a-1,vec.begin()+b-1);

    std:: cout <<vec.size() <<'\n';
    for(auto& i:vec){
        std::cout<<i<<" ";
    }

    return 0;
}