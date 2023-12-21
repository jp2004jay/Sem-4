#include<stdio.h>

void main(){
	
	int a[5], i;
	
	for(i=0; i<5; i++){
		printf("Enter element ");
		scanf("%d", &a[i]);
	}
	
	printf("\nItration method\n");
	for(i=0; i<5; i++){
		printf("%d ", a[i]);
	}
	
	
	printf("\nRecursive method\n");
	printArray(a, 0);
}

void printArray(int a[5], int i){
	if(i==5){
		return;
	}	
	else{
		printf("%d ",a[i]);
		return printArray(a, i+1);
	}
}
