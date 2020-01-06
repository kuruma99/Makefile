#include<stdio.h>
extern int mySquare();
extern int myPythonInC();
extern void pythonHello();
extern int myPow();

int main(int argc, char *argv[]){
	int a = 3, b;
	b = mySquare(a);
	printf("%d\n", b);
	myPythonInC(1,argv);
	pythonHello();
	int c = myPow(3,5);
	printf("%d\n", c);
}
