abstract class Shape {
  void area();
  void parameter(int length, int width){
    print("This function calculate parameter");
    }
}
class square extends Shape{
  @override
  int length = 0;
  int width = 0;
  void area(){
    print("The area of square is = ${length * length}");
  }

}
class rectangle extends Shape{
  @override
  int length = 0;
  int width = 0;
  void area(){
    print("The area of rectangle is = ${length * width}");
  }
  
}

void main() {
  square s1 = new square();
  rectangle r1 = new rectangle();
  s1.length = 10;
  s1.area();
  r1.length = 12;
  r1.width = 2;
  r1.area();
  
}