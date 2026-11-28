void main(){
  Map<String, Map<String, dynamic>> student = {
    "sa3222" :{
      'name' : 'Ali',
      'reg no' : '123',
      'age' : 20,
      'Department' : 'Computer Science',
      'city' : 'Karachi'
    },
    "sa3223" :{
      'name' : 'Aslam',
      'reg no' : '124',
      'age' : 21,
      'Department' : 'Information Technology',
      'city' : 'Lahore'
    },
    "sa3224" :{
      'name' : 'Skhuu',
      'reg no' : '125',
      'age' : 22,
      'Department' : 'Software Engineering',
      'city' : 'Islamabad'
    },
    "sa3225" :{
      'name' : 'Aqib',
      'reg no' : '126',
      'age' : 23,
      'Department' : 'Computer Engineering',
      'city' : 'Peshawar'
    },
    "sa3226" :{
      'name' : 'Arshu',
      'reg no' : '127',
      'age' : 24,
      'Department' : 'Information Systems',
      'city' : 'Quetta'
    }
  };
  print("Student Details1: ${student['sa3222']}");
  print("Student Details2: ${student['sa3223']}");
  print("Student Details3: ${student['sa3224']}");
  print("Student Details4: ${student['sa3225']}");
  print("Student Details5: ${student['sa3226']}");

  }