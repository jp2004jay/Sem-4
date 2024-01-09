#include<stdio.h>
void main(){
	int a[3][3], i,j, max=0;
	
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
	
	max = a[0][0];
	
	for(i=0; i<3; i++){
		for(j=0; j<3; j++){
			if(max<a[i][j]){
				max = a[i][j];
			}
		}
	}
	
	printf("Max is: %d", max);
}
