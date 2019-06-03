#include <iostream>
#include <cmath>

using namespace std;

int main() {
	double a,b,c;
	cin>>a >>b >>c;

	if(a==0){
		if(b!=0){
		 cout<<-c/b;
		}
		else{
		 cout<<"";
		}
	}

	else{
			if(b*b-4*a*c>0){
				cout<<(-b+sqrt(b*b-4*a*c))/(2*a) <<" "<< (-b-sqrt(b*b-4*a*c))/(2*a);
			}
			else if(b*b-4*a*c==0){
				cout<<(-b+sqrt(b*b-4*a*c))/(2*a);
			}

	}
	return 0;
}