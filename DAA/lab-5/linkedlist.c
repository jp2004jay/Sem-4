#include<stdio.h>
#include<stdlib.h>

struct Node{
	int data;
	struct Node *next;
}*head = NULL, *tail = NULL;

void main(){
	while(1){
		int choice;
		int num;
		printf("\nEnter 1 for insert at first \nEnter 2 for insert at last \nEnter 3 for delete \nEnter 4 for display \nEnter 5 for terminate\n");
		
		scanf("%d", &choice);
		switch(choice){
			case 1:
				printf("Enter number: ");
				scanf("%d", &num);
				insertAtFirst(num);
				break;
			case 2:
				printf("Enter number: ");
				scanf("%d", &num);
				insertAtLast(num);
				break;
			case 3:
				deleteData();
				break;
			case 4:
				display();
				break;
			case 5:
				return;
			default:
				printf("=== INVALID CHOICE ===");
		}
	}
}

void insertAtFirst(int data){
	struct Node *newNode;
	newNode = (struct Node*)malloc(sizeof(struct Node));
	newNode->data = data;
	
	if(head==NULL && tail==NULL){
		newNode->next = NULL;
		head = newNode;
		tail = newNode;
	}
	else{
		newNode->next = head;
		head = newNode;
	}
}

void insertAtLast(int data){
	struct Node *newNode;
	newNode = (struct Node*)malloc(sizeof(struct Node));
	newNode->data = data;
	
	if(head==NULL && tail==NULL){
		newNode->next = NULL;
		head = newNode;
		tail = newNode;
	}
	else{
		tail->next = newNode;
		tail = newNode;
		newNode->next = NULL;
	}
}

void deleteData(){
	if(head==NULL){
		printf("Linked List is empty");
		return;
	}
	struct Node *save = head;
	head = head->next;
	free(save);
}

void display(){
	if(head==NULL){
		printf("Linked List is empty");
	}
	struct Node *save = head;
	printf("\n");
	while(save != NULL){
		printf("%d, ", save->data);
		save = save->next;
	}
}
