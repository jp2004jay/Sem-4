#include<stdio.h>
#include<stdbool.h>

void main(){
	int number, i;
	bool isPrime = true;
	
	printf("Enter number: ");
	scanf("%d", &number);
	
	for(i=2; i<=number/2; i++){
		if(number%i==0){
			isPrime = false;
			break;
		}
	}
	printf("\nResult using LOOP\n");
	if(isPrime){
		printf("Number is prime, %d", number);
	}
	else{
		printf("Number is not prime, %d", number);
	}
	
	printf("\n\nResult using recursion\n");
	if(isPrimeNum(number, 2) == 1){
		printf("It is prime, %d", number);
	}
	else{
		printf("It is not prime, %d", number);
	}
}

int isPrimeNum(int number, int i){
	if(i == number/2){
		return 1;
	}
	else if(number%i == 0){
		return 0;
	}
	else{
		isPrimeNum(number , i+1);	
	}
}
