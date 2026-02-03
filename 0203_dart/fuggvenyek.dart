import 'dart:io';
import 'dart:math';

void main() {
    print("1.feldat: ${getRandomNumber()}");
    print("Írj be egy egész számot:");
    int number = int.parse(stdin.readLineSync()!);
    print("2.feladat: ${getEvenOdd(number)}");
    print("3.feladat: ${getDividers(number)}");
    print("Írj be egy szót:");
    String? word = stdin.readLineSync();
    print("4.feladat: ${getVowels(word!)}");
}
  int getRandomNumber(){
    Random random = new Random();
    int randomNumber = random.nextInt(99)+1;
    return randomNumber;
  }
String getEvenOdd(int number) {
  if(number.isNaN){
    return "";
  }
  if (number.isEven) {
    return "even";
  }
  else{
    return "odd";
  }
}
List<int> getDividers(int number){
    List<int> dividers = [];
    for (var i = 1; i < number; i++) {
      if(number % i == 0){
        dividers.add(i);
      }
    }
    return dividers;
}
  List<String>? getVowels(String word){
  List<String> vowels = ['a','á','e','é','i','o','ó','ö','ő', 'u','ú', 'ü','ű'];
  List<String> wordsVowels = [];
  for (var i = 0; i < word.length; i++) {
    if(vowels.contains(word[i])){
      wordsVowels.add(word[i]);
    }
  }
  return wordsVowels;
}
  List<String>? getConsonants (String word){
  List<String> consonants  = ['b', 'c', 'cs', 'd', 'dz', 'dzs', 'f', 'g', 'gy', 'h', 'j', 'k', ];
  List<String> wordsConsonants = [];
  for (var i = 0; i < word.length; i++) {
    if(consonants.contains(word[i])){
      wordsVowels.add(word[i]);
    }
  }
  return wordsVowels;
}
