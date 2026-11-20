// class Car {
//   String brand = 'toyota';
//   int year = 2020;

//   void start() {
//     print('$brand car started');
//   }
  

  
// }


// void main() {
//   Car car = Car();
//   print(car.brand);
//   print(car.year);
//   car.start();
// }

class Student {
  String? name;
  int? age;

  void display() {
    print('Name: $name, Age: $age');
  }
}

void main() {
  var Sakhawat = Student();
  Sakhawat.name = 'Sakhawat';
  Sakhawat.age = 25;

  var sara = Student();
  sara.name = 'Sara';
  sara.age = 18;

  Sakhawat.display();
  sara.display();
}