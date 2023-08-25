import "package:flutter/material.dart";

class Person extends StatelessWidget
{
  final String name;
  Person(this.name){}

  @override
  Widget build(BuildContext context)
  {
    return Text("$name");
  }
}