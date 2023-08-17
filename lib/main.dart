import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:TextBtnExample())));

class TextBtnExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return TextButton(
      child:Text("Text button"),
      onPressed:()=>{print("Text button - flat button is deprecated")}
    );
  }
}