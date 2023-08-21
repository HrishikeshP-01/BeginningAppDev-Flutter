import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(
  home:Scaffold(
    body:Row(
      children: <Widget>[
        Text("Row1"),
        Container(child:Text("Row 2")),
        Text("Row3")
      ]
    ),
  ),
));