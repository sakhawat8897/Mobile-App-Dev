import 'dart:io';
void main(){
  // for (int  i = 0; i < 5; i++){
  //   print(i);
  // }
  // for(int i = 0; i < 5; i++){
  //   print(i);
  // }

  // List<int> nums = [1, 2, 3, 4];
  // for (int i = 0; i < nums.length; i++){
  //   print(nums[i]);
  // }

  // for (int i = 65; i <=90; i++){
  //   print(String.fromCharCode(i));
  // }

  // for (int i = 90; i <= 122; i++){
  //   print(String.fromCharCode(i));
  // }

  // int i=65;
  // while(i <= 90){
  //   print(String.fromCharCode(i));
  //   i++;
  // }

  int i=1;
  int sum = 0;
  while(i <= 100){
    sum += i;
    i++;
    stdout.write("$i +");
    
  }
  print("The sum of first 100 natural numbers is: = $sum");
}
