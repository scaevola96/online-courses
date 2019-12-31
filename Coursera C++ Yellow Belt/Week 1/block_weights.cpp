//
// Created by serge on 12/30/2019.
//

#include <iostream>


using namespace std;

int main(){
    int n,r;
    std::cin >> n >> r;
    uint64_t sum = 0;

    for(int i=0; i<n; ++i){
        int w = 0,l = 0,h = 0;
        std::cin>> w >> l >> h;
        sum += r*w*l*h;
    }

    cout<< endl <<sum;


    return 0;
}
