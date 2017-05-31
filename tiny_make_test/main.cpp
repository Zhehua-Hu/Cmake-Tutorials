#include <iostream>
using namespace std;

int main(int argc, char const *argv[])
{
//	cout<<"Hello from main()"<<endl;

	int a = std::stoi(argv[1]);
    int b = std::stoi(argv[2]);
    
    cout<< "sum=" << a+b << "go";

	return 0;
}
// cmake .. && make && make test