#include<stdio.h>
#define N 100
int queue[N], front=0, rear=-1, size=5;

void main(){
	enqueue(52);
	display();
	
	enqueue(2);
	display();
		
	enqueue(9);
	display();
		
	enqueue(7);
	display();
	
	dequeue();
	display();
	
	dequeue();
	display();
	
	dequeue();
	display();
	
}

void enqueue(int data){
	if(rear>size){
		printf("Queue Overflow");
	}
	else{
		rear++;
		queue[rear] = data;
	}
}

void dequeue(){
	if(front<0){
		printf("Queue Underflow");
	}
	else{
		front++;
	}
}

void display(){
	printf("\n");
	int i;
	for(i=front; i<=rear; i++){
		printf("%d, ", queue[i]);
	}
}
