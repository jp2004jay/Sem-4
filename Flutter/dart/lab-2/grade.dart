import 'dart:io';
void main(){
    double sub1, sub2, sub3, sub4, sub5, persentage;

    print("Enter marks of sub1: ");
    sub1 = double.parse(stdin.readLineSync()!);
    print("Enter marks of sub2: ");
    sub2 = double.parse(stdin.readLineSync()!);
    print("Enter marks of sub3: ");
    sub3 = double.parse(stdin.readLineSync()!);
    print("Enter marks of sub4: ");
    sub4 = double.parse(stdin.readLineSync()!);
    print("Enter marks of sub5: ");
    sub5 = double.parse(stdin.readLineSync()!);

    persentage = (sub1 + sub2 + sub3 + sub4 + sub5)/5;

    if(persentage < 35){
        print("Fail, $persentage");
    }
    else if(persentage > 35 && persentage < 40){
        print("Pass Class, $persentage");
    }
    else if(persentage > 45 && persentage < 60){
        print("Second Class, $persentage");
    }
    else if(persentage > 60 && persentage < 70){
        print("First Class, $persentage");
    }
    else{
        print("Distinct Class, $persentage");
    }
}