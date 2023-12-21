import 'dart:io';

void main(){
    // circle, triangle, square

    int number;
    print("Enter 1 for circle \nEnter 2 for Tringle \nEnter 3 for Square");
    number = int.parse(stdin.readLineSync()!);

    switch(number){
        case 1:
            print("Enter radius: ");
            double r = double.parse(stdin.readLineSync()!);
            print(findArea(radius:r));
            break;
        case 2:
            print("Enter base: ");
            double b = double.parse(stdin.readLineSync()!);  
            print("Ente height: ");
            double h = double.parse(stdin.readLineSync()!);
            print(findArea(baseT:b, height:h));
            break;
        case 3:
            print("Enter length: ");
            double l = double.parse(stdin.readLineSync()!);
            print(findArea(length:l));
            break;
        default:
            print("Invalid choise");
    }
}

double? findArea({double? radius, double? baseT, double? height, double? length}){
    if(radius != null){
        return (radius*radius*3.14);
    }
    else if(baseT != null && height != null){
        return (height*baseT*0.5);
    }
    else if(length != null){
        return (length*length);
    }
}