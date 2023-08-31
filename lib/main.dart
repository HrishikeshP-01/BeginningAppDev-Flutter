import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:BorderRadiusOnlyExample())));

class BorderRadiusOnlyExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      width:300,
      height:200,
      decoration:BoxDecoration(
        color:Colors.grey,
        borderRadius:BorderRadius.all(Radius.circular(10.0)),
      ),
    );
  }
}