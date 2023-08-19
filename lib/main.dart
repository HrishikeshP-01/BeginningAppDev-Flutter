import "package:flutter/material.dart";
import "package:flutter/cupertino.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:CupertinoExample())));

class CupertinoExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return CupertinoButton(
      child:Text("Cupertino button(iOS)"),
      onPressed:()=>{print("Cupertino button pressed")},
    );
  }
}