#include <stdio.h>
#include <time.h>
void main(){
	double cpu_time_used = 0.0;
	clock_t start, end;
	
	printf("Enter number: ");
	int number;
	scanf("%d", &number);
	
	start = clock();
	
	int i;
	for(i=1; i<=number; i++){
		printf("%d ", i);
	}
	end = clock();
	
	cpu_time_used = (double)(end-start)/CLOCKS_PER_SEC;
	printf("\nThe elapsed time is: %f", cpu_time_used);
}
