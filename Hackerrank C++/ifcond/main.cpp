#include <bits/stdc++.h>

using namespace std;



int main()
{
    int i;
    cin >> i;
    cin.ignore(numeric_limits<streamsize>::max(), '\n');

    if(1<=i && i <= 9){
        if(i == 1) printf("one");
        else if (i == 2) printf("two");
        else if (i == 3) printf("three");
        else if (i == 4) printf("four");
        else if (i == 5) printf("five");
        else if (i == 6) printf("six");
        else if (i == 7) printf("seven");
        else if (i == 8) printf("eight");
        else if (i == 9) printf("nine");

    }
    else{
        printf("Greater than 9");

    }



    return 0;
}
