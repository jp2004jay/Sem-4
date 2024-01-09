#include<stdio.h>
void main(){
	int a[3][3], i, j, sumLeft=0, sumRight=0, n=3;
	
	for(i=0; i<3; i++){
		for(j=0; j<3; j++){
			printf("Enter element: ");
			scanf("%d", &a[i][j]);
		}
	}
	
	printf("\nMatrix is: \n");
	for(i=0; i<3; i++){
		for(j=0; j<3; j++){
			printf("%d ", a[i][j]);
		}
		printf("\n");
	}
	
	for(i=0; i<3; i++){
		for(j=0; j<3; j++){
			if(i == j){
				sumLeft += a[i][j];
			}
		}
	}
	j=2;
	for(i=0; i<3; i++){
		sumRight += a[i][j];
		j--;
	}
	
	printf("\nSum of left diagonal element: %d", sumLeft);
	printf("\nSum of right diagonal element: %d", sumRight);
	
}
