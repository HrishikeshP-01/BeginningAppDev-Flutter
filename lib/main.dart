import "package:flutter/material.dart";
import "dart:math";

void main()=>runApp(MaterialApp(home:Scaffold(body:BoxShadowExample())));

class BoxShadowExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      height:300,
      width:400,
      decoration: BoxDecoration(
        color: Colors.grey,
        boxShadow: [
          BoxShadow(
            offset: Offset.fromDirection(0.25*pi,10.0),
            blurRadius:10.0,
          ),
        ]
      ),
    );
  }
}