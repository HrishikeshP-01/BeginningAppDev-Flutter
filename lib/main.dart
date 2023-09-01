import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:ShapedContainers())));

class ShapedContainers extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color:Colors.orange,
        shape:BoxShape.circle,
      ),
    );
  }
}