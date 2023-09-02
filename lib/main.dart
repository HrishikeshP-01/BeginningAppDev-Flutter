import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(
  title: "Ch8 - Theme",
  theme: ThemeData(primarySwatch:Colors.yellow),
  home: BodyWidget(),
));

class BodyWidget extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Card(
      elevation: 20.0,
      child: Padding(
        child: Text("Hello there!"),
        padding: EdgeInsets.all(10.0),
      ),
    );
  }
}