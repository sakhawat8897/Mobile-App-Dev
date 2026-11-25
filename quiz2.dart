class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);

  double totalSalary() {
    return salary;
  }
}

class manager extends Employee {
  double bonus;

  manager(String name, double salary, this.bonus) : super(name, salary);

  @override
  double totalSalary() {
    return salary + bonus;
  }
}

void main(){
  var emp = Employee("sakhawat", 50000);
  var mgr = manager("Akber", 60000, 10000);

  print('Name: ${emp.name}, Total Salary: ${emp.totalSalary()}');
  print('Name: ${mgr.name}, Total Salary: ${mgr.totalSalary()}');
}