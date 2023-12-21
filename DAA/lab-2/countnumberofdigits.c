#include<stdio.h>
void main(){
	int number, i, count=0;
	
	printf("Enter number: ");
	scanf("%d", &number);
	
	int secondN = number;
	
	while(number!=0){
		number /= 10;
		count++;
	}
	
	printf("Number of digits is(using loop): %d", count);
	printf("\nNumber of digits is(using recursion): %d", numberOfDigits(secondN));
}
int numberOfDigits(int number){
	if(number == 0){
		return 0;
	}
	else{
		return 1 + numberOfDigits(number/10);
	}
}
