#include<stdio.h>
#include<stdlib.h>
#include<math.h>
void main(){
	FILE *fb, *fw, *fa;
	int i;
	
	fb = fopen("best.txt", "w");
	fw = fopen("wrost.txt", "w");
	fa = fopen("avg.txt", "w");
	
	for(i=0; i<100000; i++){
		fprintf(fb, "%d\n", i);
		fprintf(fw, "%d\n", 100000-i);
		fprintf(fa, "%d\n", rand());
	}
	fclose(fb);
	fclose(fw);
	fclose(fa);
}
