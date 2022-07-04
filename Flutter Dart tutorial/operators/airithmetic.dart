/*1. Arithmetic Operators:
This class of operators contain those operators which are used to perform arithmetic operation on the operands. They are binary operators i.e they act on two operands. They go like this: 

Operator Symbol	Operator Name	Operator Description
+	Addition	Use to add two operands
–	Subtraction	Use to subtract two operands
-expr	Unary Minus	It is Use to reverse the sign of the expression
*	Multiply	Use to multiply two operands
/	Division	Use to divide two operands
~/	Division	Use two divide two operands but give output in integer
%	Modulus	Use to give remainder of two operands
Example: Using Arithmetic Operators in the program 

*/

void main() {
  int a = 2;
  int b = 3;

  // Adding a and b
  var c = a + b;
  print("Sum of a and b is $c");

  // Subtracting a and b
  var d = a - b;
  print("The difference between a and b is $d");

  // Using unary minus
  var e = -d;
  print("The negation of difference between a and b is $e");

  // Multiplication of a and b
  var f = a * b;
  print("The product of a and b is $f");

  // Division of a and b
  var g = b / a;
  print("The quotient of a and b is $g");

  // Using ~/ to divide a and b
  var h = b ~/ a;
  print("The quotient of a and b is $h");

  // Remainder of a and b
  var i = b % a;
  print("The remainder of a and b is $i");
}
