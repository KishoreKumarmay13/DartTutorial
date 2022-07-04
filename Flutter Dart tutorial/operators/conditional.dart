/*7. Conditional Operators:
This class of operators contain those operators which are used to perform comparison on the operands. It goes like this: 

Operator Symbol	Operator Name	Operator Description
condition ? expersion1 : expersion2	Conditional Operator	It is a simple version of if-else statement. If the condition is true than expersion1 is executed else expersion2 is executed.
expersion1 ?? expersion2	Conditional Operator	If expersion1 is non-null returns its value else returns expression2 value.
Example: Using Conditional Operators in the program 

*/

void main() {
  int a = 5;
  int b = 7;

  // Conditional Statement
  var c = (a < 10) ? "Statement is Correct, Geek" : "Statement is Wrong, Geek";
  print(c);

  var ans;
  ans ?? print("ans is null");
}
