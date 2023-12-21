//fibonacci
#include<stdio.h>

void main(){
	int number;
	printf("Enter number: ");
	scanf("%d", &number);
	number--;
	int i;
	int a = 0;
	int b = 1;
	int c = 0;
	printf("%d %d ", a,b);
	for(i=2; i<=number; i++){
		c = a+b;
		printf("%d ", c);
		a = b;
		b = c;
	}
	
	printf("\nFibonacci using recursion: %d", fibonacci(number));
	printf("\nFibonacci using simple function: %d",fibonacciSimple(number));
}

int fibonacci(int number){
	if(number == 0){
		return 0;
	}
	else if(number == 1){
		return 1;
	}
	else{
		return fibonacci(number-1)+fibonacci(number-2);
	}
}

int fibonacciSimple(int number){
	int a = 0;
	int b = 1;
	int c = 0;
	int i;
	for(i=2; i<=number; i++){
		c = a+b;
		a = b;
		b = c;
	}
	
	return c;
}
