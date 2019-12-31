#include <iostream>
#include <cstdio>
using namespace std;

int main() {
    char c;
    int i;
    long l;
    double d;
    float f;



    scanf("%d %ld %c %f %lf", &i, &l, &c, &f, &d);
    printf("%d\n%ld\n%c\n%0.3f\n%lf", i, l, c, f, d);
    return 0;
}

