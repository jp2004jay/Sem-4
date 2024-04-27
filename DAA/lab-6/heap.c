#include<stdio.h>
#include<time.h>
void main(){
	int a[100000];
	
	int n, i;
	
	double cpu_time = 0.0;
	clock_t start, end;
	FILE *fp;
	
	printf("Enter how many elements: ");
	scanf("%d", &n);
	
//	fp = fopen("best.txt", "r");
//	fp = fopen("wrost.txt", "r");
	fp = fopen("avg.txt", "r");
	
	for(i=0; i<n; i++){	
		fscanf(fp, "%d", &a[i]);
	}
	fclose(fp);
	
	start = clock();
	heapSort(a, n);
	end = clock();
	
	cpu_time = (double)(end-start)/CLOCKS_PER_SEC;
	printf("\nThe seconds in simple method: %f\n\n", cpu_time);	
}
void heapSort(int a[], int n){
	int i;
	for(i=n/2-1; i>=0; i--){
		maxHepify(a, i, n);
	}
	
	for(i=n-1; i>=0; i--){
		int temp = a[0];
		a[0] = a[i];
		a[i] = temp;
		
		maxHepify(a, 0, i);
	}
}

void maxHepify(int a[], int i, int n){
	int l = i*2+1;
	int r = i*2+2;
	int largest = i;
	
	if(l<n && a[l] > a[largest]){
		largest = l;
	}

	
	if(r<n && a[r] > a[largest]){
		largest = r;
	}
	
	if(largest != i){
		int temp = a[i];
		a[i] = a[largest];
		a[largest] = temp;

		maxHepify(a, largest, n);
	}
}
