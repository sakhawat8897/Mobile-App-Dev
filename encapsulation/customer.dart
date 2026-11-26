import 'user.dart';
class customer1 extends user{
  String name = "";
  String pass = "aj1312";
  void display(){
    print("Name= ${name}");
    print("Password= ${pass}");
  }
}

void main(){
  customer1 c1 = new customer1();
  c1.name = "Ali";
  c1.display();
  c1.balance1 = 2000;
  c1.update(3000);
  c1.show();
}