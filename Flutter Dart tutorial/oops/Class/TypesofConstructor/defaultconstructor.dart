/*

Default Constructor (or) no-arg constructor
As the name specifies the constructor that has no parameter is known as default constructor. If you don’t create any constructor for a class, the compiler will automatically creates a default constructor(with no arguments) for the class. And if we create a constructor with no-arguments or arguments then the compiler will not create a default constructor. Default constructor provides the default values to the member variables.

Syntax:-

class ClassName {
   ClassName() {
   //constructor body  
   }
}

*/

void main() {
  Employee emp = new Employee();
}

class Employee {
  Employee() {
    print("W3Adda - Default Constructor of Employee class called");
  }
}
