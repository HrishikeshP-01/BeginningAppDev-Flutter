import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:BorderAllExample())));

class BorderAllExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey,
        border: Border.all(
          color:Colors.black,
          width:10.0,
        )
      ),
    );
  }
}