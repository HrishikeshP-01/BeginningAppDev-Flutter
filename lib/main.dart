import "package:flutter/material.dart";
import "Person.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:VerticalSwipeExample())));

List<Map> FetchPeople()
{
  return [
    {"firstName":"Jim","lastName":"Halpert"}
  ];
}

class VerticalSwipeExample extends StatelessWidget
{
  List<Map> objectPeople=FetchPeople();

  @override
  Widget build(BuildContext context)
  {
    return ListView(
      children: objectPeople.map(
          (person)=>GestureDetector(
            child:Person(person["firstName"],person["lastName"]),
            onPanEnd:(e){print("Pan detected");}
          )
      ).toList(),
    );
  }
}