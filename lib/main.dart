import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:CrossAxisAlignmentExample())));

class CrossAxisAlignmentExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Row(
      crossAxisAlignment:CrossAxisAlignment.start,
      children:<Widget>[
        Text("Hrishi"),
        Text("Is"),
        Text("Trying"),
      ],
    );
  }
}