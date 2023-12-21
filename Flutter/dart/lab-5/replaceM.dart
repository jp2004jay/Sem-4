import 'dart:io';

void main(){
    List<String> cities = ['Delhi', 'Mumbai', 'Bangalore', 'Hyderabad', 'Ahmedabad'];
    print("Before replace: $cities");

    for(int i=0; i<cities.length; i++){
        if(cities[i] == 'Ahmedabad'){
            cities[i] = "Surat";
        }
    }
    
    print("After replace: $cities");
}