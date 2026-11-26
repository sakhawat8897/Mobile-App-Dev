class shape {
  void area(int length, int width){
    print("the length of shape is ${length * width}");
  }
}

class rec{
  @override
  void area(int length,int width){
    print("The length of rectangle is ${length * width}");
  }
}

class square extends shape{
  @override
  void area(int length, int width){
    print("The length of square is ${length * width}");
  }
}

void main(){
  square s1 = new square();
  s1.area(5, 5);
}