import 'dart:io';

void main(){
    String s1, s2, s3, s4, s5;
    double average;

    print("Enter marks of sub1: ");
    s1 = stdin.readLineSync()!;

    print("Enter marks of sub2: ");
    s2 = stdin.readLineSync()!;
    
    print("Enter marks of sub3: ");
    s3 = stdin.readLineSync()!;
    
    print("Enter marks of sub4: ");
    s4 = stdin.readLineSync()!;
    
    print("Enter marks of sub5: ");
    s5 = stdin.readLineSync()!;
     
    average = (double.parse(s1) + double.parse(s2) + double.parse(s3) + double.parse(s4) + double.parse(s5) ) /5;

    print("Average is: $average");  
}