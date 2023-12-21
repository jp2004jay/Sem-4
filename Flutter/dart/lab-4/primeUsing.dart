import 'dart:io';

void main(){
    int number;

    print("Enter number: ");
    number = int.parse(stdin.readLineSync()!);

    if(primeOrNot(number) == 1){
        print("Number is Prime, $number");
    }
    else{
        print("Number is Not Prime, $number");
    }
}

int primeOrNot(int number){
    for(int i=2; i<number/2; i++){
        if(number%i == 0){
            return 0;
        }
    }
    return 1;
}