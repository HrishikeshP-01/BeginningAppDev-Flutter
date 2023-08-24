import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:ExpandedExample())));

class ExpandedExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Row(
      mainAxisAlignment:MainAxisAlignment.spaceAround,
      children:<Widget>[
        Expanded(child:Text("Hrishi")),
        Text("|"),
        Spacer(),
        Text("|"),
        Expanded(child:Text("Is")),
        Text("|"),
        Spacer(),
        Text("|"),
        Expanded(child:Text("Trying"))
      ],
    );
  }
}