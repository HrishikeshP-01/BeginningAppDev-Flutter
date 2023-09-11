class Person
{
  String first;
  String last;
  int id;
}

Person p = Person();
p.id=100;
p.first="H";
p.last="P";
p.save();

/*Cascade operator
* When you see 2 dots .. it means return this class but before you do
* do the following with a property or method*/
Person p1 = Person()..id=100..first="H"..last="P"..save();