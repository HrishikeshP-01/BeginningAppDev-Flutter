import "package:flutter/material.dart";

void main()=>runApp(SizingImages());

class SizingImages extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home:Image.asset("assets/images/Fig3.png",
      fit:BoxFit.contain),
    );
  }
}