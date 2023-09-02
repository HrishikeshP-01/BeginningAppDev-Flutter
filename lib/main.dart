import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:CopyWithExample())));

class CopyWithExample extends StatelessWidget
{
  /*
  * When you want to apply a style from a theme but want to change a few properties
  * use copyWith()
  * You are reaching into a current syle, making a copy of it, adding a few changes to the
  * copy and then using it.
  * Therefore, the original style is unaltered*/
  @override
  Widget build(BuildContext context)
  {
    return Text("Hi there",
    style:Theme.of(context).textTheme.bodyText2?.copyWith(color:Colors.red),
    );
  }
}