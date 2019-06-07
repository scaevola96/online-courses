#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;
void Reverse(vector<int>& v){
	reverse(v.begin(),v.end());
}

int main(){
	vector<int> v = {1,2,3,4,5};
	Reverse(v);

	return 0;
}
