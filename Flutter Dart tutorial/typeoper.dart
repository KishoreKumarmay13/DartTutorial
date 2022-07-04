/*

A typedef, or a function-type alias, helps to define pointers to executable code within memory. Simply put, a typedef can be used as a pointer that references a function.

Given below are the steps to implement typedefs in a Dart program.

Step 1: Defining a typedef

A typedef can be used to specify a function signature that we want specific functions to match. A function signature is defined by a function’s parameters (including their types). The return type is not a part of the function signature. Its syntax is as follows.

typedef function_name(parameters)
Step 2: Assigning a Function to a typedef Variable

A variable of typedef can point to any function having the same signature as typedef. You can use the following signature to assign a function to a typedef variable.

type_def var_name = function_name
Step 3: Invoking a Function

The typedef variable can be used to invoke functions. Here is how you can invoke a function −

var_name(parameters)
Example
Let’s now take an example to understand more on typedef in Dart.

At first, let us define a typedef. Here we are defining a function signature. The function will take two input parameters of the type integer. Return type is not a part of the function signature.

typedef ManyOperation(int firstNo , int secondNo); //function signature
Next, let us define the functions. Define some functions with the same function signature as that of the ManyOperation typedef.



*/

typedef ManyOperation(int firstNo, int secondNo);
//function signature

Add(int firstNo, int second) {
  print("Add result is ${firstNo + second}");
}

Subtract(int firstNo, int second) {
  print("Subtract result is ${firstNo - second}");
}

Divide(int firstNo, int second) {
  print("Divide result is ${firstNo / second}");
}

Calculator(int a, int b, ManyOperation oper) {
  print("Inside calculator");
  oper(a, b);
}

void main() {
  ManyOperation oper = Add;
  oper(10, 20);
  oper = Subtract;
  oper(30, 20);
  oper = Divide;
  oper(50, 5);
}
