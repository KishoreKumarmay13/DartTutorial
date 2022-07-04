/*3. Type Test Operators:
This class of operators contain those operators which are used to perform comparison on the operands. It goes like this: 

Operator Symbol	Operator Name	Operator Description
is	is	Gives boolean value true as output if the object has specific type
is!	is not	Gives boolean value false as output if the object has specific type
Example: Using Type Test Operators in the program 

*/

void main() {
  String a = 'GFG';
  double b = 3.3;

  // Using is to compare
  print(a is String);

  // Using is! to compare
  print(b is! int);
}
