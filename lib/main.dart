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

  double swipeStartY=0.0;
  String swipeDirection="down";

  @override
  Widget build(BuildContext context)
  {
    return ListView(
      children: objectPeople.map(
          (person)=>GestureDetector(
            child:Person(person["firstName"],person["lastName"]),
            onVerticalDragStart:(e){
              swipeStartY=e.globalPosition.dy;
            },
            onVerticalDragUpdate:(e){
              swipeDirection=(e.globalPosition.dy>swipeStartY)?"down":"up";
            },
            onVerticalDragEnd:(e){print("Swipe direction: "+swipeDirection);}
          )
      ).toList(),
    );
  }
}