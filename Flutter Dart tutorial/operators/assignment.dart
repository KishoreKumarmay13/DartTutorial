/*5. Assignment Operators:
This class of operators contain those operators which are used to assign value to the operands. It goes like this: 

Operator Symbol	Operator Name	Operator Description
=	Equal to	Use to assign values to the expression or variable
??=	Assignment operator	Assign the value only if it is null.
*/

void main() {
  int a = 5;
  int b = 7;

  // Assigning value to variable c
  var c = a * b;
  print(c);

  // Assigning value to variable d
  var d;
  d ??= a + b; // Value is assign as it is null
  print(d);
  // Again trying to assign value to d
  d ??= a - b; // Value is not assign as it is not null
  print(d);
}
