import 'dart:io';
void main(){
    double a,b,answer;
    String char;

    print("Enter a: ");
    a = double.parse(stdin.readLineSync()!);

    print("Enter b: ");
    b = double.parse(stdin.readLineSync()!);

    print("+ for adition \n- for subtraction \n* for Multiplication \n/ for Division \nAny else for exit");
    char = stdin.readLineSync()!;

    switch(char){
        case "+" :
            answer = a + b;
            break;
        case "-" :
            answer = a - b;
            break;
        case "*" :
            answer = a * b;
            break;
        case "/":
            if(b==0){
                print("Can't divided by 0");
            }
            answer = a / b;
            break;
        default:
            answer = 0;
    }

    print("Answer: $answer");

}