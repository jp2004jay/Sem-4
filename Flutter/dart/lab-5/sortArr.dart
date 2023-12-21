import 'dart:io';
void main(){
    List<int> items = [];
    for(int i=0; i<5; i++){
        print("Enter element: ");
        items.add(int.parse(stdin.readLineSync()!));
    }
    items.sort();
    print(items);
}