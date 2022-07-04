/*

Switch Case in Dart

In Dart, switch-case statements are a simplified version of the nested if-else statements. Its approach is the same as that in Java.

Syntax:

switch ( expression ) { 
   case value1: { 
      // Body of value1
   } break; 
   case value2: { 
      //Body of value2 
   } break; 
   .
   .
   .
   default: { 
      //Body of default case  
   } break; 
} 
The default case is the case whose body is executed if none of the above cases matches the condition.

Rules to follow in switch case:

There can be any number of cases. But values should not be repeated.
The case statements can include only constants. It should not be a variable or an expression.
There should be a flow control i.e break within cases. If it is omitted than it will show error.
The default case is optional.
Nested switch is also there thus you can have switch inside switch.


*/

void main() {
  int gfg = 1;

//Example 1: Normal switch-case statement

  switch (gfg) {
    case 1:
      {
        print("GeeksforGeeks number 1");
      }
      break;
    case 2:
      {
        print("GeeksforGeeks number 2");
      }
      break;
    case 3:
      {
        print("GeeksforGeeks number 3");
      }
      break;
    default:
      {
        print("This is default case");
      }
      break;
  }

//Example 2: Nested switch-case statement
  int gfg1 = 1;
  String gfg2 = "Geek";
  switch (gfg1) {
    case 1:
      {
        switch (gfg2) {
          case 'Geek':
            {
              print("Welcome to GeeksforGeeks");
            }
        }
      }
      break;
    case 2:
      {
        print("GeeksforGeeks number 2");
      }
      break;
    default:
      {
        print("This is default case");
      }
      break;
  }

//Example 3

  var dayOfWeek = 5;
  print("W3Adda - Dart Switch Case statement.");
  switch (dayOfWeek) {
    case 1:
      {
        print("Today is Monday.");
      }
      break;
    case 2:
      print("Today is Tuesday.");
      break;
    case 3:
      {
        print("Today is Wednesday.");
      }
      break;
    case 4:
      {
        print("Today is Thursday.");
      }
      break;
    case 5:
      {
        print("Today is Friday.");
      }
      break;
    case 6:
      {
        print("Today is Saturday.");
      }
      break;
    case 7:
      {
        print("Today is Sunday.");
      }
      break;
    default:
      {
        print("Invalid Weekday.");
      }
      break;
  }
}
