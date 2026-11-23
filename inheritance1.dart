class User {
  String name;
  User(this.name);
  
  void login() {
    print('$name has logged in.');
  }
}

class Student extends User {
  int studentId;
  
  Student(String name, this.studentId) : super(name);
  
  void submitAssignment() {
    print('$name has submitted an assignment.');
  }
}

void main() {
  Student student = Student('John Doe', 12345);
  student.login();   // Inherited method from User class
  student.submitAssignment();  // Method from Student class
}