class Person
{
  String first;
  String last;
  // Dart doesn't have constructor overloading
  // We can however have constructors with different names in the same class
  // These are called named constructors & syntax is
  // className.constructorName
  // Typical constructor
  Person()
  {
    first="";
    last = "";
  }

  // A named constructor
  Person.withName({String firstName, String lastName})
  {
    first=firstName;
    last = lastName;
  }

  // Another named constructor
  Person.byId(int id)
  {
    // code here
  }

  // Using the constructors
  Person p = Person();
  Person p1 = Person.withName(firstName:"H",lastName: "P");
  Person p2 = Person.byId(0);
}