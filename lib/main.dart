import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:MainAxisAlignmentExample())));

class MainAxisAlignmentExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Column(
      mainAxisAlignment:MainAxisAlignment.end,
      children:<Widget>[
        Text("Hrishi"),
        Text("Is"),
        Text("Trying")
      ],
    );
  }
}