import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:Foo())));

class Foo extends StatefulWidget
{
  final String passedIn="Hello";
  @override
  _FooState createState()=>_FooState();
}

class _FooState extends State<Foo>
{
  @override
  Widget build(BuildContext context)
  {
    return Text(widget.passedIn);
  }
}
