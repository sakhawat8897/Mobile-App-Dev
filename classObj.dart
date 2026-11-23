class student(){
  String name = "";
  String region = "";
  int age = 23;
  void display(){
    print(name);
    print(region);
    print(age);
  }

}

void main(){
  student s1 = student();
  student s2 = student();
  student s3 = student();
  s1.name = "Ahmed";
  s1.region = "Skardu";
  s1.age = 22;
  s2.name = "Ilyas";
  s2.region = "Khaplu";
  s2.age = 23;
  s1.display();
  s2.display();
}