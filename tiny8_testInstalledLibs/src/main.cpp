#include <iostream>

#include "helloA.h"
#include "helloB.h"

using namespace std;


int main(int argc, char const *argv[])
{
	cout<<"main() call!\n";
	helloA();
	helloB();
	return 0;
}