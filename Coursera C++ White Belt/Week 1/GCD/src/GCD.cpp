//============================================================================
// Name        : GCD.cpp
// Author      : 
// Version     :
// Copyright   : Your copyright notice
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <iostream>
using namespace std;

int main() {
int a;
int b;
cin>> a >> b;
while(a>0 && b>0){
	if(a>b){
		a=a%b;
	}
	else{
		b=b%a;

	}
}
cout<<b+a;


}
