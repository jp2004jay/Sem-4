#include<stdio.h>
#include<time.h>
void main(){
	int a[100000];
	int n, i, search;
	int isFound = 0;
	
	double cpu_time = 0.0;
	clock_t start, end;
	FILE *fp;
	
	fp = fopen("best.txt", "r");
//	fp = fopen("wrost.txt", "r");
//	fp = fopen("avg.txt", "r");

	printf("How many elements?: ");
	scanf("%d", &n);
	
	for(i=0; i<n; i++){	
		fscanf(fp, "%d", &a[i]);
	}
	fclose(fp);

	printf("\nEnter search element: ");
	scanf("%d", &search);
	
	start = clock();
	for(i=0; i<n; i++){
		if(search == a[i]){
			printf("\nElement found at %d index", i);
			isFound = 1;
		}
	}
	if(isFound == 0){
		printf("\nElement not found!!!");
	}
	end = clock();
	
	cpu_time = (double)(end-start)/CLOCKS_PER_SEC;
	printf("\nThe seconds in simple method: %f\n\n", cpu_time);	
	
}
