import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:CustomFont())));

class CustomFont extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Text(
      "Hi there!",
      style: TextStyle(
        color: Colors.red,
        fontFamily: "Poppins",
      ),
    );
  }
}
