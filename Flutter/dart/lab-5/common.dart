import 'dart:io';

void main(){
    print("Enter , separated first list");
    String listStr1 = stdin.readLineSync()!;

    print("Enter , separated second list");
    String listStr2 = stdin.readLineSync()!;

    List<String> list1 = listStr1.split(","); 
    List<String> list2 = listStr2.split(",");
    List<String> common = [];

    for(int i=0; i<list1.length; i++){
        for(int j=0; j<list2.length; j++){
            if(list1[i] == list2[j]){
                common.add(list1[i].trim());
            }
        }
    }

    print("Common: $common");
}