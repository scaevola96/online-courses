#include <iostream>
using namespace std;
void UpdateIfGreater(const int& first, int& second){
	if(first>second){
		second=first;
	}
}
int main() {
	int a;
	int b;

	UpdateIfGreater(a, b);


	return 0;
}
