import "package:flutter/material.dart";

void main()=>runApp(TestingIcons());

class TestingIcons extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home:Icon(
        Icons.email,
        color:Colors.green,
        size:200,
      ),
    );
  }
}