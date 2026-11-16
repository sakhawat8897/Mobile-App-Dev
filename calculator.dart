import 'dart:io';
void main(){
print("Enter the first number: ");
double num1 = double.parse(stdin.readLineSync()!);
print("Enter the operator (+, -, *, /): ");
String? operator = stdin.readLineSync();
print("Enter the second number: ");
double num2 = double.parse(stdin.readLineSync()!);
double result;
if(operator == "+"){
  print("The result is: ${num1 + num2}");
}else if(operator == "-"){
  print("The result is: ${num1 - num2}");
}else if(operator == "*"){
  print("The result is: ${num1 * num2}");
}else if(operator == "/"){
  print("The result is: ${num1 / num2}");
}else{
  print("Invalid operator");

}

}