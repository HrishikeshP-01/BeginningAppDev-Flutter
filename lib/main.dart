import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:CardExample())));

class CardExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Card(
      elevation: 20.0,
      child: Text("This is a card", style:Theme.of(context).textTheme.bodyText1?.copyWith(color:Colors.blue)),
    );
  }
}