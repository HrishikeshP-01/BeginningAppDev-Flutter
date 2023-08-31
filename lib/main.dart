import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:BorderRadiusExample())));

class BorderRadiusExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      width: 300,
      height: 200,
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(10.0),
          topRight: Radius.elliptical(5.0, 10.0),
          bottomLeft: Radius.elliptical(5.0,10.0),
          bottomRight: Radius.circular(10.0),
        ),
      ),
    );
  }
}