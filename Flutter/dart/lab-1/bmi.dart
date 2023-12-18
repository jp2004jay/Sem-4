import 'dart:io';

void main(){
    
    double weight, height, bmi;

    print("Enter weight(in Kg): ");
    weight = double.parse(stdin.readLineSync()!);

    print("Enter height: ");
    height = double.parse(stdin.readLineSync()!);
    
    bmi = weight / (height*height);

    print("Your BMI is: $bmi");
}