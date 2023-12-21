import 'dart:io';
void main(){
    int number;
    print("Enter number: ");
    number = int.parse(stdin.readLineSync()!);
    printFibo(number);
}

void printFibo(int number){
    int a = 0;
    int b = 1;
    int c = 0;
    print('$a \n$b ');
    for(int i=2; i<number; i++){
        c = a+b;
        print('$c ');

        a = b;
        b = c;
    }
}