#include <iostream>
using namespace std;

int main() {
	double n, a, b;
	double x, y;
	cin>> n >> a >> b >> x >> y;
	if(n>a && n<=b){
			cout<< n*(1-x/100);
	}
	else if (n>b){
			cout<< n*(1-y/100);

	}

	else{
		cout<<n;
	}
	return 0;
}