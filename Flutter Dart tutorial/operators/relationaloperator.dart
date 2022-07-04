/*2. Relational Operators:
This class of operators contain those operators which are used to perform relational operation on the operands. It goes like this: 

Operator Symbol	Operator Name	Operator Description
>	Greater than	Check which operand is bigger and give result as boolean expression.
<	Less than	Check which operand is smaller and give result as boolean expression.
>=	Greater than or equal to	Check which operand is greater or equal to each other and give result as boolean expression.
<=	less than equal to	Check which operand is less than or equal to each other and give result as boolean expression.
==	Equal to	Check whether the operand are equal to each other or not and give result as boolean expression.
!=	Not Equal to	Check whether the operand are not equal to each other or not and give result as boolean expression.
Example: Using Relational Operators in the program 

/
*/

void main() {
  int a = 2;
  int b = 3;

  // Greater between a and b
  var c = a > b;
  print("a is greater than b is $c");

  // Smaller between a and b
  var d = a < b;
  print("a is smaller than b is $d");

  // Greater than or equal to between a and b
  var e = a >= b;
  print("a is greater than b is $e");

  // Less than or equal to between a and b
  var f = a <= b;
  print("a is smaller than b is $f");

  // Equality between a and b
  var g = b == a;
  print("a and b are equal is $g");

  // Unequality between a and b
  var h = b != a;
  print("a and b are not equal is $h");
}
