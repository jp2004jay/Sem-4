import 'dart:io';

class Dictionary {
  String name;
  int age;
  String city;
  Dictionary(this.name, this.age, this.city);
}

void main() {
  Map<String, Dictionary> d1 = {
    '1': Dictionary("Parth Thoriya", 30, "Anytown")
  };

  Map<String, Dictionary> d2 = {
    '2': Dictionary("Kishan Dabhi", 22, "Collegeville")
  };

  Map<String, Dictionary> d3 = {
    '3': Dictionary("Jash Tank", 40, "Business City")
  };

  Map<String, Dictionary> d4 = {
    '4': Dictionary("Sandip Kasyani", 5, "Petropolis")
  };

  Map<String, Dictionary> d5 = {
    '5': Dictionary("Krish Gohel", 28, "Retail City")
  };

  List<Map<String, Dictionary>> friends = [];
  friends.add(d1);
  friends.add(d2);
  friends.add(d3);
  friends.add(d4);
  friends.add(d5);

  print("Enter key for search");
  String name = stdin.readLineSync()!;
  bool isFound = false;

  for (int i = 0; i < friends.length; i++) {
    if (friends[i].containsKey(name)) {
      friends[i].values.forEach((element) {
        print('Name: ${element.name} \nAge: ${element.age} \nCity: ${element.city}');
      });
      isFound = true;
    }
  }

  if (!isFound) {
    print("Not found!");
  }
}
