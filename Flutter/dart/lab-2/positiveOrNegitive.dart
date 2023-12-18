import 'dart:io';

void main(){
    int n;
    print("Enter number: ");
    n = int.parse(stdin.readLineSync()!);
    if(n<0){
        print("Number is negative");
    }
    else if(n==0){
        print("ZERO");
    }
    else{
        print("Number is positive");
    }
}