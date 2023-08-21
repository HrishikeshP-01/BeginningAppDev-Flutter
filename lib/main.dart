import "package:flutter/material.dart";

void main()=>runApp(
  MaterialApp(home: Scaffold(
    body:Column(
      children:<Widget>[
        Text("Col1"),
        Container(child:Text("Col2")),
        Text("Col3")
      ],
    ),
  ))
);