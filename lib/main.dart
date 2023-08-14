import "package:flutter/material.dart";

void main()=>runApp(FancyHelloWorld());

class FancyHelloWorld extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:Text("Fancy Hello World"),
        ),
        body:Container(
          alignment:Alignment.center,
          child:Text("Hrishi says Hello World"),
        ),
        floatingActionButton:FloatingActionButton(
          child:Icon(Icons.thumb_up),
          onPressed:()=>{},
        ),
      ),
    );
  }
}