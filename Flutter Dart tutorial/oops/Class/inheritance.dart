/*

Class Inheritance
Dart supports the concept of Inheritance which is the ability of a program to create new classes from an existing class. The class that is extended to create newer classes is called the parent class/super class. The newly created classes are called the child/sub classes.

A class inherits from another class using the ‘extends’ keyword. Child classes inherit all properties and methods except constructors from the parent class.

Syntax
class child_class_name extends parent_class_name
Note − Dart doesn’t support multiple inheritance.

*/

void main() {
  var obj = new Circle();
  obj.cal_area();
}

class Shape {
  void cal_area() {
    print("calling calc area defined in the Shape class");
  }
}

class Circle extends Shape {}
