import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:IntrinsicWidthExample())));

class IntrinsicWidthExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return IntrinsicWidth(
      child:Column(
        mainAxisAlignment:MainAxisAlignment.center,
        crossAxisAlignment:CrossAxisAlignment.stretch,
        children:<Text>[
          Text("Hrishi"),
          Text("Is"),
          Text("Trying")
        ],
      ),
    );
  }
}