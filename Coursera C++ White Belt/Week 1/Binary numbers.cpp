#include <iostream>
#include <vector>
using namespace std;

int main() {
int a;

vector <int> bin={};
cin>>a;

while(a!=1 && a!=0){
	bin.push_back(a%2);
	a=(a-a%2)/2;
}
if(a==1){
	bin.push_back(1);
}
else{
	bin.push_back(0);
}

for (int i = bin.size() - 1; i >= 0; --i) {
  cout<<bin[i];
}

	return 0;
}