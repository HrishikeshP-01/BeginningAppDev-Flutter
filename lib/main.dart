import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:StatefulExample())));

class StatefulExample extends StatefulWidget
{
  @override
  _StatefulExample createState()=>_StatefulExample();
}

class _StatefulExample extends State<StatefulExample>
{
  @override
  Widget build(BuildContext context)
  {
    return Text("Stateful widget skeleton");
  }
}

