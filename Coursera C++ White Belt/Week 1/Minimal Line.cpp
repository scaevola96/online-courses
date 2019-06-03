#include <iostream>
#include <string>
#include <vector>
using namespace std;

int main() {


	string a, b, c;
	cin>> a >> b >> c;
	if(a<b){
		b=a;
	}
	else{
		a=b;
	}
	if(a<c){
		c=a;
	}
	else{
		a=c;
	}
	cout<<a;



	return 0;
}