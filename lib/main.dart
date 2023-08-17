import "package:flutter/cupertino.dart";
import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(home:Scaffold(body:RaisedButtonExample())));

class RaisedButtonExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return RaisedButton(
      child: Text("Raised button"),
      elevation:5.0,
      onPressed:()=>{print("Raised button pressed")}
    );
  }
}