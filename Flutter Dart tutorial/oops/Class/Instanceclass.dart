/*
Dart provides us with the ability to create methods of our own. The methods are created to perform certain actions in class. Methods help us to remove the complexity of the program. It must be noted that methods may and may not return any value and also it may or may not take any parameter as input. Methods in a class can be either an object method or a class method.

There are two types of methods in Dart:

Instance Method
Class Method
Instance Method in Dart:
Unless the method is declared as static it is classified as an instance method in a class. They are allowed to access instance variables. To call the method of this class you have to first create an object.

Syntax:

  
// Declaring instance method
return_type method_name() {

  // Body of method
}

// Creating object
class_name object_name = new class_name();

// Calling instance method
object_name.method_name();

Class Method in Dart:
All the methods declared with static keyword are termed as class method. They can’t access non-static variables and can’t invoke non-static methods of the class. It must be noted that unlike instance method class method can directly be called by using class name.

Syntax:

 
// Creating class method
static return_type method_name() {

   // Body of method
}

// Calling class method
class_name.method_name();





//  New Program
// Creating Class named Gfg
class Gfg {

	// Creating a class method name
	// sum with two parameters
	static void sum(int c, int d)
	{
		// Printing the result
		print('Sum of numbers is ${c + d}');
	}
}

void main()
{
	// Calling the method sum without the
	// use of object i.e with class name
	Gfg.sum(11, 32);
}


*/

// Creating Class named Gfg
class Gfg {
  // Declaring instance variable
  int? a;
  int? b;

  // Creating instance method name
  // sum with two parameters
  void sum(int c, int d) {
    // Using this to set the values of the
    // input to instance variable
    this.a = c;
    this.b = d;

    // Printing the result
    print('Sum of numbers is ${a! + b!}');
  }
}

void main() {
  // Creating instance of the class Gfg(Creating Object)
  Gfg geek = new Gfg();

  // Calling the method sum with the use of object
  geek.sum(21, 12);
}
