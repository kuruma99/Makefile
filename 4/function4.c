#include<stdio.h>

int myPow(int x, int y){
	int result = 1;
	for(int i = 0; i < y; ++i){
		result += x;
	}
	return result;
}
