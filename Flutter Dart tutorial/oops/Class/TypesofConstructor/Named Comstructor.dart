/*
In Dart, named constructors allows a class to define multiple constructors.

Syntax:-

ClassName.constructor_name(param_list)

*/

void main() {
  Employee emp1 = new Employee();
  Employee emp2 = new Employee.namedConst('EMP001');
}

class Employee {
  Employee() {
    print("W3Adda - Default Constructor Invoked");
  }
  Employee.namedConst(String empCode) {
    print("W3Adda - Named Constructor Invoked");
    print(empCode);
  }
}
