#include <stdio.h>
#include <time.h>
void main(){
	double cpu_time = 0.0;
	clock_t start, end;
	
	int number;
	int i;
	int ans;
	
	printf("Enter number: ");
	scanf("%d", &number);
	
	
	for(i=1; i<=number; i++){
		ans = i*ans;
	}
	printf("Ans: %d",ans);

	
	start = clock();
	printf("\nUsing recursion: %d", factorial(number));
	end = clock();
	
	
	cpu_time = (double)(end-start)/CLOCKS_PER_SEC;
	
	printf("\nThe seconds in simple method: %f", cpu_time);
}

int factorial(int n){
	if(n==0 || n==1){
		return 1;
	}
	else{
		return n*factorial(n-1);
	}
}
