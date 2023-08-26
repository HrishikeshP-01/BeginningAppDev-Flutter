import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:BoxModel())));

class BoxModel extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      margin:EdgeInsets.all(5.0),
      padding:EdgeInsets.all(10.0),
      decoration:BoxDecoration(border:Border.all(width:1.0)),
      child: Image.asset("assets/images/Fig3.png")
    );
  }
}