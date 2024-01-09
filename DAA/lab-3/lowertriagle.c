#include<stdio.h>
void main(){
	int a[3][3], i, j, sum=0;
	
	for(i=0; i<3; i++){
		for(j=0; j<3; j++){
			printf("Enter element: ");
			scanf("%d", &a[i][j]);
		}
	}
	
	printf("Original Matrix is: \n");
	for(i=0; i<3; i++){
		for(j=0; j<3; j++){
			printf("%d ", a[i][j]);
		}
		printf("\n");
	}
	
	printf("\nLower Trinagle: \n");
	for(i=0; i<3; i++){
		for(j=0; j<3; j++){
			if(i>=j){
				printf("%d ", a[i][j]);
			}
			else{
				printf(" ");
			}
		}
		printf("\n");
	}
}
