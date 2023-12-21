import 'dart:io';

void main(){
    
    print("How many elements: ");
    int n = int.parse(stdin.readLineSync()!);
    List<int> arr = [];

    int odd = 0;
    int even = 0;

    for(int i=0; i<n; i++){
        print("Enter number: ");
        arr.add(int.parse(stdin.readLineSync()!));
    }

    for(int i=0; i<n; i++){
        if(arr[i]%2 == 0){
            even++;
        }
        else{
            odd++;
        }
    }

    print("Even: $even");
    print("Odd: $odd");
}
