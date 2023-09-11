mixin Employment
{
  String employer;
  String buisnessPhone;
  void callBoss()
  {
    print("Calling boss");
  }
}

class Name
{
  String first;
  String last;
}

/*Mixins are added to a class using the with keyword
* Mixins are baskets of properties & methods that can be added to a class.
* They look like classes but can't be instantiated like objects.
* Here mixin Employement has been added to employee & all the vars & methods will be available*/

class Employee extends Name with Employment
{
  String position;
}