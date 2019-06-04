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

vector <string> PalindromFilter(vector <string> words, int minLength){
	vector <string> result;
	for(auto i: words){
		if(IsPalindrom(i) && i.size()>=minLength){
			result.push_back(i);
		}
	}
	return result;
}