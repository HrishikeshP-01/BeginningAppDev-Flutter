import "package:flutter/material.dart";
import "Person.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:ListViewBuilderExample())));

List<String> people=[
  "Hrishi",
  "Is",
  "Trying",
];
class ListViewBuilderExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return ListView.builder(
      scrollDirection:Axis.vertical,
      itemCount:people.length,
      itemBuilder:(BuildContext context, int i){
        return Person(people[i]);
      }
    );
  }
}