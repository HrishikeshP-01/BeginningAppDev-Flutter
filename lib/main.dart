import "package:flutter/material.dart";

void main()=>runApp(HelloWorld());

class HelloWorld extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:Text("Hello world app"),
        ),
        body:Container(
          alignment:Alignment.center,
          child:TextOfApp("Hrishikesh","P"),
        ),
      ),
    );
  }
}

class TextOfApp extends StatelessWidget
{
  final String firstName;
  final String lastName;

  TextOfApp(this.firstName,this.lastName);

  @override
  Widget build(BuildContext context)
  {
    return Text("$firstName $lastName says Hello World");
  }
}
