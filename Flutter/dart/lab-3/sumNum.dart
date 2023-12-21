import 'dart:io';

void main(){
    int num = 0;
    int sumEvenPositive = 0;
    int sumOddNegative = 0;

    print("Enter number: \nEnter 0 for terminate");
    num = int.parse(stdin.readLineSync()!);
    while(num != 0){
        if(num>0 && num%2 == 0){
            sumEvenPositive += num; 
        }
        if(num<0 && num%2 != 0){
            sumOddNegative += num;
        }
        print("Enter number: ");
        num = int.parse(stdin.readLineSync()!);
    }

    print("Sum Even Positive: $sumEvenPositive");
    print("Sum Odd Negetive: $sumOddNegative");
}