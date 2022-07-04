// dart program to print all the
// elements from the enum data class

// Creating enum with name Gfg
enum Gfg {
// Inserting data
  Welcome,
  to,
  GeeksForGeeks
}

void main() {
// Printing the value
// present in the Gfg
  for (Gfg geek in Gfg.values) {
    print(geek);
  }

  // Assign a value from
  // enum to a variable geek
  var geek = Gfg.GeeksForGeeks;

  // Switch-case
  switch (geek) {
    case Gfg.Welcome:
      print("This is not the correct case.");
      break;
    case Gfg.to:
      print("This is not the correct case.");
      break;
    case Gfg.GeeksForGeeks:
      print("This is the correct case.");
      break;
  }
}
