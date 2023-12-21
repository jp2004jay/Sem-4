import 'dart:io';

void main(){
    double p, r, n;

    print("Enter principal: ");
    p = double.parse(stdin.readLineSync()!);
    
    print("Enter Rate: ");
    r = double.parse(stdin.readLineSync()!);
    
    print("Enter Year: ");
    n = double.parse(stdin.readLineSync()!);

    print("Simple Intrest: ${simpleIntrest(p, r, n)}");
}

double simpleIntrest(double p, double r, double n){
    return ((p*r*n)/100);
}
