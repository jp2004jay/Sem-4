#include<stdio.h>
void main(){
	int a, b, q, r;
	
	printf("Enter a: ");
	scanf("%d", &a);
	
	printf("Enter b: ");
	scanf("%d", &b);
		
	while(a%b != 0){
		q = a/b;
		r = a%b;
		a = b;
		b = r;
	}
	printf("GCD using loop: %d", r);
	
	printf("\nGCD using recursion: %d", gcd(a,b));
}

int gcd(int a, int b){
	if(a%b == 0){
		return b;
	}
	else{
		gcd(b, a%b);
	}
}
