#include<stdio.h>
void main(){
	int a[100];
	int n, i, search;
	int isFound = 0;
	
	printf("How many elements?: ");
	scanf("%d", &n);
	
	for(i=0; i<n; i++){
		printf("Enter element: ");
		scanf("%d", &a[i]);
	}

	printf("\nEnter search element: ");
	scanf("%d", &search);
	
	int left = 0;
	int right = n-1;
	int mid;
	
	while(left < right){
		mid = (left + right) / 2;
		if(a[mid] == search){
			printf("\nElement found at %d index", mid);
			isFound = 1;
			break;
		}
		else if(a[mid] > search){
			right = mid-1;
		}
		else{
			left = mid+1;
		}
	}
	
	if(isFound == 0){
		printf("\nElement not found!!");
	}
}
