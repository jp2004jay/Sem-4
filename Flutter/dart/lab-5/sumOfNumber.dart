// sum of all number of array which is divisable by 3 or 5

import 'dart:io';

void main(){
    int n, sum=0;
    print("Enter how many elements: ");
    n = int.parse(stdin.readLineSync()!);
    
    List<int> items = [];

    for(int i=0; i<n; i++){
        print("Enter element: ");
        items.add(int.parse(stdin.readLineSync()!));
    }

    for(int i=0; i<n; i++){
        if(items[i]%3 == 0 || items[i]%5 == 0){
            sum += items[i];
        }
    }

    print("Sum is: $sum");
}