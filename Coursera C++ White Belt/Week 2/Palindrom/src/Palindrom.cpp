

#include <iostream>
#include <string>
using namespace std;
bool IsPalindrom( string s){
	int k=s.length();
	int cnt=0;
	for(int i=0; i<k/2; i++ ){
		if(s[i]==s[k-i-1]){
			cnt++;
		}
	}

	if(cnt==k/2){

	return true;
	}
	else{

	return false;
	}
}

int main() {
	string s;
	cin>>s;
	cout<< IsPalindrom(s);

	return 0;
}
