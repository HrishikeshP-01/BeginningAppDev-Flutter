import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:ListViewRow())));

class ListViewRow extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    /*scrollDirection parameter decides whether ListView is vertical or horizontal.
    * It is vertical by default*/
    return ListView(
      scrollDirection:Axis.horizontal,
      children:<Widget>[
        Text("Hrishi"),
        Text("Is"),
        Text("Trying"),
      ],
    );
  }
}