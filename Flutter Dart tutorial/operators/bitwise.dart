/*4. Bitwise Operators:
This class of operators contain those operators which are used to perform bitwise operation on the operands. It goes like this: 

Operator Symbol	Operator Name	Operator Description
&	Bitwise AND	Performs bitwise and operation on two operands.
|	Bitwise OR	Performs bitwise or operation on two operands.
^	Bitwise XOR	Performs bitwise XOR operation on two operands.
~	Bitwise NOT	Performs bitwise NOT operation on two operands.
<<	Left Shift	Shifts a in binary representation to b bits to left and inserting 0 from right.
>>	Right Shift	Shifts a in binary representation to b bits to left and inserting 0 from left.
Example: Using Bitwise Operators in the program 

*/

void main() {
  int a = 5;
  int b = 7;

  // Performing Bitwise AND on a and b
  var c = a & b;
  print(c);

  // Performing Bitwise OR on a and b
  var d = a | b;
  print(d);

  // Performing Bitwise XOR on a and b
  var e = a ^ b;
  print(e);

  // Performing Bitwise NOT on a
  var f = ~a;
  print(f);

  // Performing left shift on a
  var g = a << b;
  print(g);

  // Performing right shift on a
  var h = a >> b;
  print(h);
}
