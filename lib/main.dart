import "package:flutter/material.dart";
import "Person.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:PinchExample())));

List<Map> FetchPeople()
{
  return [
    {"firstName":"Jim","lastName":"Halpert"}
  ];
}

class PinchExample extends StatelessWidget
{
  List<Map> objectPeople=FetchPeople();

  @override
  Widget build(BuildContext context)
  {
    return ListView(
        children: objectPeople.map((person)=>GestureDetector(
          child: Person(person["firstName"],person["lastName"]),
          onScaleUpdate:(e){ // e is event object that holds info about this event. onScaleUpdate is event handler. Event objects are passed into event handlers
            if(e.scale>2.0){print("Pinch detected");}
          }
    )).toList());
  }
}