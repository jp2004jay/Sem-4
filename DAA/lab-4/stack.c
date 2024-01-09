#include<stdio.h>
#define N 100
int stack[N], top=-1, size=5;

void main(){
//	printf("Enter size of Stack: ");
//	scanf("%d", &size);
	
	push(23);
	display();
	
	push(45);
	display();
	
	push(14);
	display();
	
	push(59);
	display();
	
	pop();
	display();
	
	printf("\nPEEP: %d",peep(0));
	printf("\nPEEP: %d",peep(1));
//	printf("\nPEEP: %d",peep(2));

	update(2,85);
	display();
	
}

void push(int n){
	if(top == size-1){
		printf("Stack is Overflaw");
	}
	else{
		top++;
		stack[top] = n;
	}
}

void pop(){
	if(top == -1){
		printf("Stack is Underflow");
	}
	else{
		top--;
	}
}

int peep(int index){
	if(index > top){
		printf("\nNot find!!!");
		return -1;
	}
	else{
		return stack[index];
	}
}

void update(int index, int data){
	if(index > top){
		printf("\nNot Update!!!");
	}	
	else{
		stack[index] = data;
	}
}

void display(){
	printf("\n");
	int i;
	for(i=0; i<=top; i++){
		printf("%d, ",stack[i]);
	}
}
