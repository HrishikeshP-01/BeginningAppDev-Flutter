import "package:flutter/material.dart";
import "Person.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:SwipeExample())));

List<Map> FetchPeople()
{
  return [
    {"firstName":"Jim","lastName":"Halpert"}
  ];
}

class SwipeExample extends StatelessWidget
{
  List<Map> objectPeople=FetchPeople();

  double swipeStartX=0.0;
  String swipeDirection="left";

  @override
  Widget build(BuildContext context)
  {
    return ListView(
      children: objectPeople.map((person)=>GestureDetector(
        child:Person(person["firstName"],person["lastName"]),
        onHorizontalDragStart:(e){
          swipeStartX=e.globalPosition.dx;
        },
        onHorizontalDragUpdate:(e){
          swipeDirection=(e.globalPosition.dx>swipeStartX)?"right":"left";
        },
        onHorizontalDragEnd:(e){
          print("Swipe direction: "+swipeDirection);
        }
      )).toList()
    );
  }
}