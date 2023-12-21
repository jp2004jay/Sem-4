import 'dart:io';

void main(){
    int a, b;
    print("Enter a: ");
    a = int.parse(stdin.readLineSync()!);
    
    print("Enter b: ");
    b = int.parse(stdin.readLineSync()!);

    print("Max is: ${maxNum(a,b)}");
}

int maxNum(int a, int b){
    if(a>b){
        return a;
    }
    else{
        return b;
    }
}