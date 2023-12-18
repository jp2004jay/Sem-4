import 'dart:io';

void main(){
    double cels, feran;
    print("Enter celcius: ");
    cels = double.parse(stdin.readLineSync()!);
    feran = 9/5*cels + 32;
    print("Feranhit: $feran");
}