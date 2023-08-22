import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:FlexExample())));

class FlexExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Flex(
      direction:(MediaQuery.of(context).orientation==Orientation.landscape)?Axis.horizontal:Axis.vertical,
      children:<Widget>[
        Text("Hrishi"),
        Text("Is"),
        Text("Trying")
      ]
    );
  }
}
