import 'dart:io';

void main(){
    String name, reverse = '';
    print("Enter name: ");
    name = stdin.readLineSync()!;

    for(int i=0; i<name.length; i++){
        reverse += name[name.length-i-1];
    }
    print("Reverse name: $reverse");
}