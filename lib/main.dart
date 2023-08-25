import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:StaticListViewCol())));

class StaticListViewCol extends StatelessWidget
{
  /*ListView static allows only widgets manually.
  * This is used when you only have a few widgets to display.
  * It's usually used to replace Rows & Columns when they can't contain widgets in screen*/
  @override
  Widget build(BuildContext context)
  {
    return ListView(
      children:<Widget>[
        Text("Hrishi"),
        Text("Is"),
        Text("Trying")
      ],
    );
  }
}