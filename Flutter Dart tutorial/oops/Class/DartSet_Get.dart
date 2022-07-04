/*Dart – Getters and Setters


Getters and Setters, also called accessors and mutators, allow the program to initialize and retrieve the values of class fields respectively. 

Getters or accessors are defined using the get keyword.
Setters or mutators are defined using the set keyword.


A default getter/setter is associated with every class. However, the default ones can be overridden by explicitly defining a setter/ getter. A getter has no parameters and returns a value, and the setter has one parameter and does not return a value.

Syntax: Defining a getter
 
Return_type  get identifier  
{  
    // statements
}  
Syntax: Defining a setter
 
set identifier  
{  
   // statements
}
Example 1:

The following example shows how you can use getters and setters in a Dart class:

*/

// Dart Program in Dart to illustrate
// getters and setters #GFG
class Student {
  String? name;
  int? age;

  String get stud_name {
    return name!;
  }

  void set stud_name(String name) {
    this.name = name;
  }

  void set stud_age(int age) {
    if (age <= 0) {
      print("Age should be greater than 5");
    } else {
      this.age = age;
    }
  }

  int get stud_age {
    return age!;
  }
}

void main() {
  Student s1 = new Student();
  s1.stud_name = 'Nitin';
  s1.stud_age = 20;
  print(s1.stud_name);
  print(s1.stud_age);
}
