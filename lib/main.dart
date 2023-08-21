import "package:flutter/material.dart";

void main()=>runApp(
  MaterialApp(home:Scaffold(
    appBar: AppBar(
      leading:Icon(Icons.traffic),
      title:Text("My traffic appbar"),
    ),
  ))
);