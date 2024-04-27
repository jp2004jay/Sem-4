#include<stdio.h>
void main(){
	int a[]={8,2,4,15,5,72,6, 12};
	int n, i;
	n=sizeof(a)/sizeof(a[0]);
	
	quickSort(a, 0, n);
	
	for(i=0; i<n; i++){
		printf("%d, ", a[i]);
	}
	
}

void quickSort(int a[], int low, int high){
	if(low < high){
		int m =	pivot(a, low, high);
		quickSort(a, low, m);
		quickSort(a, m+1, high);
	}
}

int pivot(int a[], int low, int high){
	int p = a[low];
	int k = low;
	int l = high-1;
	
	while( k == high || a[k] <= p ){
		k++;
	}
	
	while(a[l] > p){
		l--;
	}
	
	while(k<l){
		int temp = a[k];
		a[k] = a[l];
		a[l] = temp;
		
		while(a[k] <= p){
			k++;
		}
	
		while(a[l] > p){
			l--;
		}
	}
	int temp = a[low];
	a[low] = a[l];
	a[l] = temp;
	
	return l;
}
