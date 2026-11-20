void main(){
  // function
  int add(int a, int b){
    return a + b;
  }
  print("sum = ${add(5, 3)}");
  int multiply(int a, int b) =>a * b;
  print("product = ${multiply(5 , 4)}");
  int square(int a, int b) =>a * a;
  print("Squre = ${square(4 , 4)}");
  int divide(int a , int b) =>a ~/ b;
  print("Division = ${divide( 40 , 2)}");

  // factorial
  // int factorial(int n) {
  //   if (n <= 1){
  //     return 1;
  //   }else{
  //     return n * factorial(n - 1);
  //   }
  // }
  // int num = 5;
  // int result = factorial(num);
  // print(result);

  // Check function

// String check(int n) {
//   if (n < 0){
//     return 'negative';
//   }
//   return 'Not negative';

// }
// print("check(5): ${check(5)}");

// String check(int age) {
//   if (age >=18){
//     return 'you can vote';
//   }
//   return 'you can not vote';

// }
// print("check(16): ${check(16)}");
}
