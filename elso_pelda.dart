void main() {
    var firstName = "John";
    var lastName = "Doe";
    dynamic age = 22;
    final lista = [1, 2, 3, 4, 5];
    lista.add(age);
    const fibo = [0, 1 , 2, 3, 4, 5];
    print(lista);
    print("Full name is $firstName $lastName");
    int num1 = 10; //declaring number1
    int num2 = 3; //declaring number2
  
// Calculation
int sum = num1 + num2;
int diff = num1 - num2;
int mul = num1 * num2;
double div = num1 / num2; // It is double because it outputs number with decimal.
  
// displaying the output
print("The sum is $sum");
print("The diff is $diff");
print("The mul is $mul");
print("The div is $div");
}