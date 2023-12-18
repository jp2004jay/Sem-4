import 'dart:io';

void main(){
    double meter, feet;
    print("Enter distance in meter: ");
    meter = double.parse(stdin.readLineSync()!);
    feet = meter*3.28;
    print("Feet: $feet");
}