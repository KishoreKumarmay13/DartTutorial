/*
Implementing Multiple Inheritance
We have discussed previously that the multiple inheritance is not supported by the Dart, but we can apply the multiple interfaces. We can say that, using multiple interfaces, we can achieve multiple inheritance in Dart. The syntax is given below.

Syntax:
class ClassName implements interface1, interface2,…interface n  
*/

class Student {
  String? name;
  int? age;

  void displayName() {
    print("I am ${name}");
  }

  void displayAge() {
    print("My age is ${age}");
  }
}

class Faculty {
  String? dep_name;
  int? salary;

  void displayDepartment() {
    print("I am a professor of ${dep_name}");
  }

  void displaySalary() {
    print("My salary is ${salary}");
  }
}

// Defining interface by implenting another class
class College implements Student, Faculty {
  // Overriding the Student class members
  String? name;
  int? age;

  void displayName() {
    print("I am ${name}");
  }

  void displayAge() {
    print("My age is ${age}");
  }

//Overriding each data member of Faculty class
  String? dep_name;
  int? salary;

  void displayDepartment() {
    print("I am a proffesor of ${dep_name}");
  }

  void displaySalary() {
    print("My salary is ${salary}");
  }
}

void main() {
  College cg = new College();
  cg.name = "Handscomb";
  cg.age = 25;
  cg.dep_name = "Data Structure";
  cg.salary = 50000;

  cg.displayName();
  cg.displayAge();
  cg.displayDepartment();
  cg.displaySalary();
}
