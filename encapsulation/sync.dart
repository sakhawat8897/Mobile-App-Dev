void main(){
  Display();
  show();


}
Future<void> Display() async{
  await Future.delayed(Duration(seconds: 5));
  print("I am async function");
}

void show(){
  print("I am sync Function");
}