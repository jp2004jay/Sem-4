#include<stdio.h>
void main(){
	int a[3][3],i,j;
	
	for(i=0; i<3; i++){
		for(j=0; j<3; j++){
			printf("Enter element: ");
			scanf("%d", &a[i][j]);	
		}	
	}
	
	printf("\nActual Matrix: \n");
	for(i=0; i<3; i++){
		for(j=0; j<3; j++){
			printf("%d ",a[i][j]);	
		}
		printf("\n");
	}
	
	for(i=0; i<3; i++){
		for(j=0; j<2; j++){
			if(a[i][j] < a[i+1][j+1]){
				int temp = a[i][j];
				a[i][j] = a[i+1][j+1];
				a[i+1][j+1] = temp;
			}
		}
	}
	
	printf("\nSorted Array: \n");
	for(i=0; i<3; i++){
		for(j=0; j<3; j++){
			printf("%d ", a[i][j]);	
		}
		printf("\n");
	}
}
