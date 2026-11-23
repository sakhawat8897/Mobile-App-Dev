class student {
  String? name;
  student(this.name);
  void display() {
    print("Student Name: ${this.name}");
  }

}

class student1 extends student {
  String? regNo;
  student1(String name, this.regNo) : super(name);
  void show() {
    print("Student Name: ${this.name}");
    print("Student Reg No: ${this.regNo}");
    
  }
} 

void main() {
  student1 s1 = student1("Ali", "12345");
  student1 s2 = student1("Ahmed", "67890");
  s1.display();
  s1.show();
  s2.display();
  s2.show();
}