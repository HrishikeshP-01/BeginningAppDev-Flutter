import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:ColorUsingHex())));

class ColorUsingHex extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      child: Text("Text Color", style:TextStyle(color:Colors.white)),
      decoration: BoxDecoration(
        color: Colors.red,
        border: Border.all(color: Colors.yellow),
      ),
    );
  }
}

