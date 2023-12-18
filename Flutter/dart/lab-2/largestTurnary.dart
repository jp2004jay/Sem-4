import 'dart:io';

void main(){
    int a, b, c;

    print("Enter a: ");
    a = int.parse(stdin.readLineSync()!);
    print("Enter b: ");
    b = int.parse(stdin.readLineSync()!);
    print("Enter c: ");
    c = int.parse(stdin.readLineSync()!);

    if(a>b && a>c){
        print("A is grater, $a");
    }
    else if(b>c && b>a){
        print("B is grater, $b");
    }
    else{
        print("C is grater, $c");
    }
    
    //(a > b)?(a>c)? print("A is grater, $a") : print("C is grater, $c") : (b>c)? print("B is grater, $b") : print("C is grater, $c");
}