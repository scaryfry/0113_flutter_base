import 'dart:ffi';
import 'dart:io';
void main() {
  print("Enter a number: ");
  String number = stdin.readLineSync()!;
  print(reverseInteger(number));
  int num = 725;
  print(sortNumbersDes(num));
  var tomb = [1, 2, 4, 4, 3, 3, 1, 5, 3, "5"];
}
int reverseInteger(String input) {
  String reversed = '';
  for (int i = input.length - 1; i >= 0; i--) {
    reversed += input[i];
  }
  return int.parse(reversed);
}
//A paraméterként kapott szám számjegyeit nagyság szerint csökkenően rendezi és egy egész számként adja vissza.
int sortNumbersDes(int number){
    var num = number.toString().split('');
    num.sort((a, b) => b.compareTo(a),);
    return int.parse(num.join());
}
// Adott egy tömb, keresd meg a tömbben lévő duplikátumokat, és adj vissza egy új tömböt
//azokból a duplikátumokból. A visszaadott tömb elemeinek abban a sorrendben kell megjelenniük,
//amelyben először duplikátumként jelentek meg („1” != 1).
List<dynamic> duplicates(List<dynamic> arr){
  for(int i = 0; i < arr.length; i++){
    arr.removeWhere((item) => i == arr.)
  }
}