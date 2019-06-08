#include <iostream>
#include <vector>
#include <string>
using namespace std;

int opnumber; // number of operations
string command; // command name
int option; // command option
vector<string> queue = {}; //queue
vector<int> worrycount = {}; //

void Come(vector<string>& q, const int option ){    // Command "Come"
	if(option>0){
		for(int i=0; i<option;i++){
			q.push_back("QUIET");

			}
		}
	else if(option<0){

		for(int i=0; i>option;i--){
			q.pop_back();

			}
		}
}

void Quite(vector<string>& q, const int option ){  		// Command "Quite"
	q[option]="QUIET";
}

void Worry(vector<string>& q, const int option ){  		// Command "Worry"

	q[option]="WORRY";
}

void WorryCount(vector<string>& q){  		// Command "Worry"
	int cnt=0;
		for(auto a: q){
			if(a=="WORRY"){
				cnt++;
			}
		}
	worrycount.push_back(cnt);
}

void CommandInput(){
		cin>>command;
		opnumber--;
}

void CheckCommand(const string checkcommand){
 // Command Checker
	if(checkcommand=="COME"){
		cin>>option;
		Come(queue, option);
		}

	else if(checkcommand=="QUIET"){
		cin>>option;
		Quite(queue, option);

	}

	else if(checkcommand=="WORRY"){
		cin>>option;
		Worry(queue, option);

		}

	else if(checkcommand=="WORRY_COUNT"){
			WorryCount(queue);

			}
	else{

	}
}

int main() {

	cin>>opnumber;

	while(opnumber>0){
		CommandInput();
		CheckCommand(command);
	}

	for(int i: worrycount){

			cout<<i<<endl;
	}

	return 0;
}
