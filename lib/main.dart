import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body: TextStyleExample())));

class TextStyleExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Text("Hi there!",
    style: TextStyle(
      color:Colors.blue,
      decoration: TextDecoration.lineThrough,
      fontFamily:"Courier",
      fontSize:14,
      fontStyle: FontStyle.italic,
      fontWeight: FontWeight.bold,
    ));
  }
}