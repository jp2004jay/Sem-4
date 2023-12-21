import 'dart:io';

void main(){
    int number; 
    int reverse = 0;
    print("Enter number: ");
    number = int.parse(stdin.readLineSync()!);

    while(number!=0){
        reverse = (reverse*10) + number%10;
        number = number~/10;
    }

    print("Reverse: $reverse");
}
