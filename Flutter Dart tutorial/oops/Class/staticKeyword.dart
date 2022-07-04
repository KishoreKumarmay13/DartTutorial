/*
The static Keyword
The static keyword can be applied to the data members of a class, i.e., fields and methods. A static variable retains its values till the program finishes execution. Static members are referenced by the class name.
*/

class StaticMem {
  static int? num;
  static disp() {
    print("The value of num is ${StaticMem.num}");
  }
}

void main() {
  StaticMem.num = 12;
  // initialize the static variable }
  StaticMem.disp();
  // invoke the static method
}
