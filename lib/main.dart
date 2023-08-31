import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:BorderExample())));

class BorderExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      width:300,
      height: 200,
      decoration: BoxDecoration(
        color: Colors.purple,
        border: Border(
          top: BorderSide(
            width: 10,
            color:Colors.red,
          ),
          left: BorderSide(
            width: 5,
            color: Colors.yellow,
          ),
          right: BorderSide(
            width: 15,
            color:Colors.grey,
          ),
          bottom: BorderSide(
            width: 8,
            color:Colors.black,
          ),
        ),
      )
    );
  }
}