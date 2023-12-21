import 'dart:io';

void main(){
    int number;
    bool isPrime = true;

    print("Enter number: ");
    number = int.parse(stdin.readLineSync()!);

    for(int i=2; i<number/2; i++){
        if(number%i == 0){
            isPrime = false;
            break;
        }
    }

    if(isPrime){
        print("Number is Prime, $number");
    }
    else{
        print("Number is Not Prime, $number");
    }
}