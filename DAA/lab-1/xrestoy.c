//x ^ y

#include<stdio.h>

void main(){
	int x;
	int y;
	
	printf("Enter x: ");
	scanf("%d", &x);
	
	printf("Enter y: ");
	scanf("%d", &y);
	
	int i;
	int ans;
	for(i=1; i<=y; i++){
		ans = ans*x;
	}
	
	printf("X resto Y is: %d", ans);
	printf("\nusing recursion: %d", xRestuY(x, y));
}

int xRestuY(int x, int y){
	if(y==0){
		return 1;
	}
	else{
		return x*xRestuY(x, y-1);	
	}
}
