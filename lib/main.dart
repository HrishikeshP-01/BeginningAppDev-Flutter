import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:CrossAxisAlignmentExample())));

class CrossAxisAlignmentExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Column(
      crossAxisAlignment:CrossAxisAlignment.center,
      children:<Widget>[
        Text("Hrishi"),
        Text("Is"),
        Text("Trying"),
      ],
    );
  }
}