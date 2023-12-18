import 'dart:io';

void main(){
    int a, b, c;

    print("Enter a: ");
    a = int.parse(stdin.readLineSync()!);
    print("Enter b: ");
    b = int.parse(stdin.readLineSync()!);
    print("Enter c: ");
    c = int.parse(stdin.readLineSync()!);

    if(a>b){
        if(a>c){
            print("A is largest, $a");
        }
        else{
            print("C is largest, $c");
        }
    }
    else{
        if(b>c){
            print("B is largest, $b");
        }
        else{
            print("C is largest, $c");
        }
    }
}