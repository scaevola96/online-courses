#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

int main(){
    int k;
    int64_t sum = 0;
    int64_t mean = 0;

    cin >> k;
    vector<int> temp(k);
    for(auto& i: temp){
        cin >> i;
        sum += i;
    }

    mean = sum/k;


    cout << count_if(begin(temp), end(temp), [mean](int x){
        return x > mean;
    }) << endl;

    for (std::vector<int>::iterator iter = std::find_if(begin(temp), end(temp),[mean](int x){ return x > mean;});
         iter != temp.end();
         iter = std::find_if(++iter, temp.end(),  [mean](int x){ return x > mean;})
         )
    {
        cout<< std::distance(temp.begin(), iter)<<" ";
    }



    return 0;
}