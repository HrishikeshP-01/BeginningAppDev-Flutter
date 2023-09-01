import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:ColorWithOpacity())));

class ColorWithOpacity extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      width:300,
      height:200,
      child:Text("Hi there!"),
      decoration:BoxDecoration(
        color:Colors.red.withOpacity(0.5),
      ),
    );
  }
}