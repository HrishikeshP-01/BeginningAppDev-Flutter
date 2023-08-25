import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:StaticListViewCol())));

class StaticListViewCol extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Text("Hi");
  }
}