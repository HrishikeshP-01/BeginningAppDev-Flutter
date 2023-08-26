import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:PaddingExample())));

class PaddingExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    // If you want only padding & no other formatting use Padding instead of Container
    return Padding(
      padding:EdgeInsets.all(5.0),
      child:Image.asset("assets/images/Fig3.png")
    );
  }
}