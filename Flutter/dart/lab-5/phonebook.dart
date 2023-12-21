import 'dart:io';

void main(){
  List<Map<String, dynamic>> phonebook = [];

  int num = -1;
  print("Enter 1 for Save Phone Number, \nEnter 2 for Show data \nEnter -1 for terminate");
  num = int.parse(stdin.readLineSync()!);

  while(num!=-1){
    switch(num){
      case 1:
        Map<String, dynamic> phone = {};
        print("Enter the name: ");
        phone["name"] = stdin.readLineSync()!;
        print("Enter last name: ");
        phone["lastName"] = stdin.readLineSync()!;
        print("Enter contact number: ");
        phone["contact"] = stdin.readLineSync()!;
        phonebook.add(phone);
        break;
      case 2:
        phonebook.forEach((element) {
        print("Name: ${element['name']} \tLast Name: ${element['lastName']} \tContact: ${element['contact']}");
        });
        break;
      case -1:
        return;
      default:
        print("Invalid choise");
    }

    print("\nEnter 1 for Save Phone Number, \nEnter 2 for Show data \nEnter -1 for terminate");
    num = int.parse(stdin.readLineSync()!);
  }
}