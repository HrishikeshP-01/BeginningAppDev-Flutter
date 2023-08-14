// import dart package needed for all flutter apps
import "package:flutter/material.dart";

// main calls runApp
void main()=>runApp(RootWidget());

// root widget
class RootWidget extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Container(
        alignment: Alignment.center,
        child:Text("Hrishi says Hello World"),
      )
    );
  }
}