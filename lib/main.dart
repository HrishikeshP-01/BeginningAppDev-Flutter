import "package:flutter/material.dart";
import 'Person.dart';

void main()=>runApp(MaterialApp(home:Scaffold(body:ManagePeople())));

class ManagePeople extends StatelessWidget
{
  List<Map> FetchPeople()
  {
    return [
      {"firstName":"Jim","lastName":"Halpert"}
    ];
  }

  @override
  Widget build(BuildContext context)
  {
    List<Map> peopleObjects=FetchPeople();

    return ListView(
      children: peopleObjects.map((person)=>Person(person["firstName"],person["lastName"])).toList()
    );
  }
}