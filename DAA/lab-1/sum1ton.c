#include <stdio.h>

void main(){
	int number;
	printf("Enter number: ");
	scanf("%d", &number);
	int i;
	int sum = 0;
	for(i=1; i<=number; i++){
		sum += i;
	}
	printf("Sum: %d", sum);
	printf("\nSum using recursion: %d", sum1ton(number));
}

int sum1ton(int n){
	if(n==0){
		return 0;
	}
	else{
		return n+sum1ton(n-1);
	}
}
