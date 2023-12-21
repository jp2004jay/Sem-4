import 'dart:io';

void main(){
  DateTime date = DateTime.now();
  List<String> f1 = date.toString().split(" ")[0].split("-");
  
  String temp = f1[0];
  f1[0] = f1[2];
  f1[2] = temp;

  String monthName = getMonth(int.parse(f1[1]));

  String formate1 = f1.join("/");
  String formate2 = f1.join("-");
  String formate3 = f1[0]+"-"+monthName+"-"+f1[2];
  String formate4 = f1[0]+"-"+f1[1]+"-"+lastTwo(f1[2]);
  String formate5 = f1[0]+" "+monthName+", "+f1[2];

  print(formate1);
  print(formate2);
  print(formate3);
  print(formate4);
  print(formate5);
}

String getMonth(int number){
  switch(number){
    case 1:
      return "January";
    case 2:
      return "Febuary";
    case 3:
      return "March";
    case 4:
      return "April";
    case 5:
      return "May";
    case 6:
      return "June";
    case 7:
      return "July";
    case 8:
      return "August";
    case 9:
      return "September";
    case 10:
      return "Octomber";
    case 11:
      return "November";
    case 12:
      return "December";
  }
  return "";
}

String lastTwo(String year){
  List newList = year.split("");
  return newList[2]+newList[3];
}