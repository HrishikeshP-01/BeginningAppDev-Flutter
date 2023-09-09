class Person
{
  // Named parameters works great with constructors too
  Person({String firstName, String lastName})
  {
    Name name = Name()..first=firstName..last=lastName;
  }
}

class Name
{
  String first = "";
  String last = "";
}
