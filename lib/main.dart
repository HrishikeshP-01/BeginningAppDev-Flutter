import "package:flutter/material.dart";
import "Person.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:TapGestureExample())));

List<Map> FetchPeople()
{
  return [
    {"firstName":"Jim","lastName":"Halpert"}
  ];
}

class TapGestureExample extends StatelessWidget
{
  List<Map> objectPeople = FetchPeople();

  @override
  Widget build(BuildContext context)
  {
    return ListView(
      children: objectPeople.map((person)=>GestureDetector(
        child: Person(person["firstName"],person["lastName"]),
        onTap: (){
          objectPeople.remove(person);
          print("Removed"+person["firstName"]+" "+person["lastName"]);
        }
      )).toList()
    );
  }
}