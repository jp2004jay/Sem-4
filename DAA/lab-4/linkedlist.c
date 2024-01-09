#include<stdio.h>

struct Node{
	int data;
	struct Node *next;
};

struct Node head;

void main(){
	insert(34);
	display();	
}

void insert(int data){
	struct Node newNode;
	newNode->data = data;
	
	if(head==null){
		head = newNode;
	}
	else{
		newNode->next = head;
		head = newNode;
	}
}

void display(){
	struct Node current = head;
	while(current!=null){
		printf("%d, ", head->data);
		current = current->next;
	}
}
