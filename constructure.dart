
class student{
  int id = 0;
  String name = "";
  student(int i, String n){
    this.id = i;
    this.name = n;
  }
  void Display(){
    print("Student ID: ${this.id}");
    print("Student Name: ${this.name}");
  }
}

void main() {
  student s1 = new student(940,"ali");
  student s2 = new student(941,"ahmed");
  student s3 = new student(942,"Arshad");
  student s4 = new student(943,"Arslan");
  s1.Display();
  s2.Display();
  s3.Display();
  s4.Display();
}