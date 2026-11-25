class Vehicle {
  String brand;

  Vehicle(this.brand);

  void info() {
    print('Brand: $brand');
  }
}

class Car extends Vehicle {
  int doors;

  Car(super.brand, this.doors);

  @override
  void info() {
    super.info();
    print('Doors: $doors');
  }
}

class Bike extends Vehicle {
  Bike(super.brand);

  @override
  void info() {
    super.info();
    print('It has two wheels');
  }
}

void main() {
  var car = Car("Toyota", 4);
  var bike = Bike("Honda");

  car.info();
  bike.info();
}