// void main(){
//   int a = 10;
//   int b = 20;
//   int num = 5;
//   num += 20;
//   num -= 20;
//   print(num);
//   var x;
//   x??=15;
//   print('the value of x is $x');
//   // print(a ~/ b);
//   //  print(a % b);
//   //   print(a * b);
//   //   print( a += b);
//   //   print( a = b);
// }


import 'dart:io';
  void main() {
  // int x = 10;
  // int y = ++x;
  // int z = 10;
  // int w = z++;
 
  // print("The value of y is");
  // print(y);
  // print("The value of z is");
  // print(z);
  // print("The value of w is");
  // print(w);
  // print("The value of x is");
  // print(x);
  // print(5==5);
  // print(2!=5);
  // print(5>=10);
  // double d = 5.toDouble();
  // int i = 9.7.toInt();
  // num n = 10;
  // n = 2.5;
  // double bad = 5.5;
//   String name ='Ali';
//   int password = 1234;
//   if (name == 'Ali' && password == 1234) {
//     print('login successful');
//   } else {
//     print('login failed');
//   }
// }

// int marks = 33;
print("Enter student name: ");
String? name = stdin.readLineSync();
print("Enter student marks: ");
int marks = int.parse(stdin.readLineSync()!);
if (marks >= 90) {
  print('Your grade is A+');
} else if (marks >= 80) {
  print('Your grade is A');
} else if (marks >= 70) {
  print('Your grade is B');
} else if (marks >= 60) {
  print('Your grade is C');
} else if (marks >= 50) {
  print('Your grade is D');
} else if(marks >= 40){
  print('Your grade is E');
}
else{
  print("You are fail");
}
}
