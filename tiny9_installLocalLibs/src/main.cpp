#include <iostream>

#include <helloA.h>
#include <helloB.h>

using namespace std;


int main(int argc, char const *argv[])
{
	cout<<"main() call!\n";
	helloA();
	helloB();
	return 0;
}

//int main(int argc, char *argv[])
//{
//	cout<<"main() call!\n";
//	helloA();
//	helloB();
//
//
//	if (argc != 3){
//		cout<<"Usage: para1^para2\n";
//		return 1;
//	}
//
//	double base = atof(argv[1]);
//	int exponent = atoi(argv[2]);
//	double result = power(base, exponent);
//
//	cout<<base<<"^"<<exponent<<" = "<<result<<"\n";
//}