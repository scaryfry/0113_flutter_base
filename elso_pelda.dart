import 'dart:io';
void main() {
  // print("Írj be egy számot:");
  // int num1 = int.parse(stdin.readLineSync()!);
  // print("Írj be egy másik számot:");
  // int num2 = int.parse(stdin.readLineSync()!);
  // if(num2 < num1){
  //   int temporary = num1;
  //   num1 = num2;
  //   num2 = temporary;
  // }
  // for(int i = num1; i <= num2; i++){
  //   if(i.isEven){
  //     print("${i} páros");
  //   }
  //   else{
  //     print("${i} páratlan");
  //   }
  // }
List<String> uefa2024euro = [
"Spain",
"Germany",
"Portugal",
"France",
"Netherlands",
"Turkey",
"England",
"Switzerland"
];
  uefa2024euro.asMap().forEach((index, value) => print("$index, az ország pedig: $value"));

  for(int i = 0; i < uefa2024euro.length - 1; i++){
    for(int j = i + 1; j < uefa2024euro.length; j++){
        print("${uefa2024euro[i]} - ${uefa2024euro[j]}");
    }
}
print("Adj meg egy számot:");
String szam = stdin.readLineSync()!;
for(int i = 0; i < szam.length; i++){
  int number = 
}
}

