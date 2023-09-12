class Person
{
  String first;
  String last;

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

}