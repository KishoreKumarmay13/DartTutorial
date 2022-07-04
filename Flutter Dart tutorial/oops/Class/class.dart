/*

Declaring a Class In Dart
In Dart, a class can be defined using the class keyword followed by the class name; and the class body enclosed by a pair of curly braces ({}).

Syntax:-

class ClassName {  
   <fields> 
   <getters/setters> 
   <constructors> 
   <functions> 
}
Here, ClassName is replaced with the actual class name then in between the curly brackets {} we provide class definition. A class definition includes associated fields, constructors, getters, setters and methods.


*/

class Employee {
  var empName;
  var empAge;
  var empSalary;

  showEmpInfo() {
    print("Employee Name Is : ${empName}");
    print("Employee Age Is : ${empAge}");
    print("Employee Salary Is : ${empSalary}");
  }
}

void main() {
  var emp = new Employee();
  emp.empName = "John";
  emp.empAge = 30;
  emp.empSalary = 45000;
  print("W3Adda - Dart Access Class Property and Method");
  emp.showEmpInfo();
}
