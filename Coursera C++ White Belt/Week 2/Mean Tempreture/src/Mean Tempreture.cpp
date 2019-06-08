#include <iostream>
#include <vector>
using namespace std;

vector<int> VectorInput(const int& n){
	vector<int> input={};
	int a=0;
	for(int i=0; i<n; i++){
		cin>>a;
		input.push_back(a);

	}

	return input;
}


int Mean(const vector<int>& t){
	int n=t.size();
	int sum=0;
			for(auto s: t){
				sum+=s;
			}
	return sum/n;
}

void PrintVector(const vector<int>& v){
	for(auto i: v){
		cout<<i<<" ";
	}
}

vector<int> VectorIndex(const int& m ,const vector<int> k){
	int z;
	z=k.size();
	vector<int> output;
	for(int i = 0; i<z; i++){
		if(k[i] > m){
			output.push_back(i);
		}
		else{

		}
	}

	return output;

}



int main() {
	int n;
	int m;
	cin>>n;
	vector<int> input = VectorInput(n);
	m=Mean(input);
	vector<int> output=VectorIndex(m,input);
	cout<<output.size()<<endl;
	PrintVector(output);


	return 0;
}
