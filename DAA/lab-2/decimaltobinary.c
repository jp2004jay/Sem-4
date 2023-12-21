#include<stdio.h>
void main(){
	int number, digit, binaryNumber = 0, place = 1;
	printf("Enter number: ");
	scanf("%d", &number);
	int num2 = number;
	while(number != 0){
		digit = number%2;
		number = number/2;
		binaryNumber += digit*place;
		place *= 10;
	}
	
	printf("\nBinary: %d",binaryNumber);
	printf("\nRecursive %d",decimalToBinary(num2, 1));
}

int decimalToBinary(int n, int place){
	if(n==0){
		return 0;
	}
	else{
		return (n%2)*place + decimalToBinary(n/2, place*10);
	}
}
