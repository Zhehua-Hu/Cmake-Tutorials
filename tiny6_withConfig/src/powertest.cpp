#include <iostream>
#include <stdlib.h>
#include "power.h"

using namespace std;


int main(int argc, char *argv[])
{
    if (argc != 3){
        cout<<"Usage: para1^para2\n";
        return 1;
    }

    double base = atof(argv[1]);
    int exponent = atoi(argv[2]);
    double result = power(base, exponent);
    
    cout<<base<<"^"<<exponent<<" = "<<result<<"\n";
    return 0;
}
