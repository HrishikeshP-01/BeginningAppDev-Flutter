import "package:flutter/material.dart";
import "package:flutter/cupertino.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:DismissibleExample())));

class DismissibleExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Dismissible(
      child:Text("Dismissible"),
      background:Container(color:Colors.red),
      secondaryBackground:Container(color:Colors.blue),
      key:Key(""),
    );
  }
}