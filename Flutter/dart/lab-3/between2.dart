import 'dart:io';

void main(){
    int a,b;

    print("Enter a: ");
    a = int.parse(stdin.readLineSync()!);

    print("Enter b: ");
    b = int.parse(stdin.readLineSync()!);

    if(a>b){
        int temp = a;
        a = b;
        b = temp;
    }

    for(int i=a; i<=b; i++){
        if(i%2==0 && i%3!=0){
            print("$i, ");
        }
    }
}