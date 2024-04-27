#include<stdio.h>
#include<stdlib.h>
#include<time.h>
int main(){
	int a[100000];
	int i, j, n, temp;
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
	for(i=1; i<n; i++){
		temp = a[i];
		j = i-1;
		while(temp < a[j] && j>=0){
			a[j+1] = a[j];
			j--;
		}
		a[j+1] = temp;
	}
	end = clock();
	
	cpu_time = (double)(end-start)/CLOCKS_PER_SEC;
	printf("\nThe seconds in simple method: %f", cpu_time);
}
