class Student{
  String name = "Not updated";
  int age = 0;
  String email = "Not updated";
  Student(){
    print("I am a constructure");
  }
  Student.profile(String name, int age, String email){
    this.name = name;
    this.age = age;
    this.email = email;
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Email: ${this.email}");
  }
}

void main(){
  Student s1 = Student();
  Student s2 = Student.profile("Sakhawat", 23, "sakhawat@example.com");
  Student s3 = Student.profile("Rahim", 25, "rahim@example.com");
}