import 'dart:io';

void main(){
    String a,b;
    int sum;

    print("Enter first number: ");
    a = stdin.readLineSync()!;

    print("Enter second number: ");
    b = stdin.readLineSync()!;

    sum = int.parse(a) + int.parse(b);

    print("Sum is: $sum");
}