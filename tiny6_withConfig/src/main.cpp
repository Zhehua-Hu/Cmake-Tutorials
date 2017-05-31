#include <iostream>

#include "config.h"
#include "main_include.h"

using namespace std;


int main(int argc, char const *argv[])
{
	cout<<"Version:"<<VERSION_MAJOR<<"."<<VERSION_MINOR<<endl;
	cout<<"main() call!\n";
	helloA();
	helloB();
	return 0;
}