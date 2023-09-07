class Name
{
  String first;
  String last;
  String initial;
}

class Person
{
  // Classes have properties
  int id;
  Name name; // Another class can be used as type
  String email;
  String phone;
  // Classes have methods
  void save()
  {
    // Logic to add name to database
  }

  // Typical constructor
  Person()
  {
    id=0;
    name=Name();
    email="";
    phone="";
  }
}
