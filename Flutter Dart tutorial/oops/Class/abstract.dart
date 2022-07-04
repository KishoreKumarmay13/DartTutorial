/*
Dart Abstract Classes
Abstract classes are the classes in Dart that has one or more abstract method. Abstraction is a part of the data encapsulation where the actual internal working of the function hides from the users. They interact only with external functionality. We can declare the abstract class by using the abstract keyword. There is a possibility that an abstract class may or may not have abstract methods.

Abstract methods are those methods, which are declared without implementation. The concrete methods or normal methods are declared with implementation. An abstract class can contain both types of methods, but a normal class is not allowed to have abstract methods.

We cannot create the instance of an abstract class that means it can't be instantiated. It can only be extended by the subclass, and the subclass must be provided the implantation to the abstract methods which are present in the present class. Then it is necessary to declare abstract subclass.

Rules for Abstract classes:
The rules of the abstract are given below.



An abstract class can have an abstract method (method without implementation), or not.
If there is at least one abstract method, then the class must be declared abstract.
The object of the abstract class cannot be created, but it can be extended.
An abstract keyword is used to declare the abstract class.
An abstract class can also include normal or concrete (method with the body) methods.
All abstract methods of parent class must be implemented in the subclass.
Declaring Abstract Class
An abstract keyword followed by a class name is used to declare the abstract class. An abstract class mostly used to offer a base for the subclass to extends and implement the abstract method.

Syntax:
abstract class ClassName {  
 // Body of abstract class  
}  

*/

// Understanding Abstract class in Dart

// Creating Abstract Class
abstract class Gfg {
  // Creating Abstract Methods
  void say();
  void write();
}

class Geeksforgeeks extends Gfg {
  @override
  void say() {
    print("Yo Geek!!");
  }

  @override
  void write() {
    print("Geeks For Geeks");
  }
}

main() {
  Geeksforgeeks geek = new Geeksforgeeks();
  geek.say();
  geek.write();
}

/*
 Live Demo

abstract class Employee{
   void showEmployeeInformation();
}

class Teacher extends Employee{
   @override
   void showEmployeeInformation(){
      print("I'm a teacher");
   }
}

class Principal extends Employee{
   @override
   void showEmployeeInformation(){
      print("I'm the principal.");
   }
}

void main(){
   Teacher teacher = new Teacher();
   Principal principal = new Principal();
   teacher.showEmployeeInformation();
   principal.showEmployeeInformation();
}
*/



/* example2


// Understanding Abstract Class In Dart
// Creating Abstract Class
abstract class Gfg {
	// Creating Abstract Method
	void geek_info();
}

// Class Geek1 Inheriting Gfg class
class Geek1 extends Gfg {
	// Overriding method
	@override
	void geek_info()
	{
		print("This is Class Geek1.");
	}
}

// Class Geek2 Inheriting Gfg class
class Geek2 extends Gfg {
	// Overriding method again
	@override
	void geek_info()
	{
		print("This is Class Geek2.");
	}
}

void main()
{
	Geek1 g1 = new Geek1();
	g1.geek_info();
	Geek2 g2 = new Geek2();
	g2.geek_info();
}

*/


/*
example 3


abstract class Person {  
//declaring abstract method  
  
void displayInfo();  //abstract method   
  
}  
class Boy extends Person   
{  
// Overriding method  
void displayInfo() {  
    print("My name is Johnathon");  
  
       }  
  
}  
  
class Girl extends Person   
{  
// Overriding method  
void displayInfo() {  
    print("My name is Grecia");  
  
       }  
  
}  
  
void main() {  
Boy b = new Boy();  // Creating Object of Boy class  
Girl g = new Girl();  // Creating Object of Girl class  
  
b.displayInfo();  
g.displayInfo();  
}  

*/
