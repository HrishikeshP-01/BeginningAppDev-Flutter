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
        Text("Hrishi"),
        Expanded(child: Text("Is")),
        Text("Trying")
      ],
    );
  }
}