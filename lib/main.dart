import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:Foo())));
/*You can't pass state from one widget to another. State can only exist within a widget.
* However, you can pass data from parent widget to child widget.
* How to pass data from StatefulWidget class to State class?
* Flutter provides a variable - widget that represents the StatefulWidget class
* This can be accessed by the State class & all the variables in the StatefulWidget
* can be accessed via the State class.
* In case of a StatelessWidget just use a constructor to pass values to child classes*/
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
