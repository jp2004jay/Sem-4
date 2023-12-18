import 'dart:io';

void main(){
    String a;
    print("Enter your name: ");
    a = stdin.readLineSync()!;
    print("Your name is: $a");
}