#include<stdio.h>
void main(){
	int a[3][3], i, j;
	
	for(i=0; i<3; i++){
		for(j=0; j<3; j++){
			printf("Enter element: \n");
			scanf("%d", &a[i][j]);
		}
	}
	
	printf("Array is: \n");
	for(i=0; i<3; i++){
		for(j=0; j<3; j++){
			printf("%d ", a[i][j]);
		}
		printf("\n");
	}
	
	printf("Traspose array is: \n");
	for(i=0; i<3; i++){
		for(j=0; j<3; j++){
			printf("%d ", a[j][i]);
		}
		printf("\n");
	}
}
