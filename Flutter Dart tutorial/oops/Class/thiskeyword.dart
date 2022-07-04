/*
Dart this Keyword
The this keyword represents an implicit object pointing to current class object. It refers to the current instance of the class in a method or constructor. The this keyword is mainly used to eliminate the ambiguity between class attributes and parameters with the same name. When the class attributes and the parameter name are same; this keyword is used to avoid ambiguity by prefixing class attributes with the this keyword. The this keyword can be used to refer to any member of the current object from within an instance method or a constructor.


Table Of Contents−
 1) Dart this Keyword
 2) Uses Of this Keyword


2)Uses Of this Keyword

It can be used to refer instance variable of current class
It can be used to invoke or initiate current class constructor
It can be passed as an argument in the method call
It can be passed as argument in the constructor call
It can be used to invoke current class method
It can be used to return the current class instance
Let’s take following example to see how to use the this keyword in Dart.

*/
void main() {
  Car c1 = new Car('E1001');
}

class Car {
  String? engine;
  Car(String? engine) {
    this.engine = engine;
    print("The engine is : ${engine}");
  }
}
