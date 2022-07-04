/*Parameterized Constructor
Constructors can also take parameters, which is used to initialize instance variables. Most often, we will need a constructor that accepts one or more parameters. A constructor that accepts parameters is known as parameterized constructor. If we want to initialize instance variables with own values, then we are required to use a parameterized constructor.


Syntax:-

class ClassName {
   ClassName(parameter_list) {
   //constructor body  
   }
}

*/

void main() {
  print("W3Adda - Dart Parameterized Constructor");
  Employee emp = new Employee('EMP001');
}

class Employee {
  Employee(String empCode) {
    print(empCode);
  }
}
