#include <iostream>
#include <string>
using namespace std;

int main() {
	string a ;
	cin>> a ;
	int cnt = 0 ;
	for( int i = 0 ; i < a.size(); i++){
		if(a[i] == 'f'){
			cnt++;
			if(cnt==2){
				cout<<i;

			}
		}

	}

	if(cnt == 1){
		cout<<-1;

	}
	else if(cnt == 0){
		cout<<-2;
	}




	return 0;

}
