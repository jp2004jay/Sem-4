#include<stdio.h>
#include<time.h>
#include<stdlib.h>
int main(){
	int a[100000];
	int i, j, n, temp, min, minIndex;
	double cpu_time = 0.0;
	clock_t start, end;
	FILE *fp;
	
	printf("Enter n: ");
	scanf("%d", &n);
	
//	fp = fopen("best.txt", "r");
	fp = fopen("wrost.txt", "r");
//	fp = fopen("avg.txt", "r");
	for(i=0; i<n; i++){	
		fscanf(fp, "%d", &a[i]);
	}
	fclose(fp);
	
	start = clock();
	for(i=0; i<n; i++){
		min = a[i];
		minIndex = i;
		for(j=i+1; j<n; j++){
			if(min > a[j]){
				min = a[j];
				minIndex = j;
			}
		}
		temp = a[i];
		a[i] = a[minIndex];
		a[minIndex] = temp;
	}
	end = clock();
	
	cpu_time = (double)(end-start)/CLOCKS_PER_SEC;
	printf("\nThe seconds in simple method: %f", cpu_time);
}
