import 'dart:io';
void main(){
    int n;
    int fac = 1;

    print("Enter number: ");
    n = int.parse(stdin.readLineSync()!);

    for(int i=1; i<=n; i++){
        fac *= i;
    }

    print("Factorial is: $fac");
}