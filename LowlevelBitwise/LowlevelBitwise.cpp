#include <iostream>
#include <Windows.h>

extern "C" int __stdcall AddFunc(int, int);

int main()
{
	int a = 100;
	int b = 3;
	int result = AddFunc(a, b);
	std::cout << result << std::endl;

	return 0;
}
