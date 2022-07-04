/*
Dart Constructors
Constructor is a special method that is used to initialize an object when it is created. Constructor is called automatically when an object is instantiated; it is mainly used to set initial values for instance variables. The constructor has the same name as of class it belongs to. Constructor is syntactically similar to a instance method; but constructors have no explicit return type. It is not mandatory to write a constructor for a class. All classes have its own default constructor, if you don’t create any constructor for a class, the compiler will automatically creates a default constructor every class by assigning the default values to the member variables. But if you define your own constructor, the default constructor will be ignored.

Syntax:-

class ClassName {
   ClassName() {
   //constructor body  
   }
}
There are two important rules to be kept in mind while creating a constructor.

1)The Constructor name should be the same name as the class name. Suppose if we have class Test, then the constructors name should also be Test.
2)The Constructor cannot have a explicit return type

Types of Constructors
There are following type of Constructors in Dart, they are

1) Default Constructor (or) no-arg Constructor
2) Parameterized Constructor
3) Named Constructor

*/

void main() {
  Employee emp = new Employee('EMP001');
}

class Employee {
  Employee(String empCode) {
    print(empCode);
  }
}
