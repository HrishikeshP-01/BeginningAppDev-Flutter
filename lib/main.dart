import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:ContainerForegroundExample())));

class ContainerForegroundExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      width:300,
      height:200,
      child:Text("Hi there!"),
      foregroundDecoration:BoxDecoration(
        color:Colors.yellow.withOpacity(0.5),
      ),
    );
  }
}