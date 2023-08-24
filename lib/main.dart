import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:CrossAxisAlignmentExample())));

class CrossAxisAlignmentExample extends StatelessWidget
{
  /*
  * Without intrinsic width all widgets would stretch to sides of the screen.
  * With intrinsic width the widgets will stretch as far as the widest widget*/
  @override
  Widget build(BuildContext context)
  {
    // DONT FORGET TO ADD INTRINSIC WIDTH WHILE USING STRETCH
    return IntrinsicWidth(
      child:Column(
        mainAxisAlignment:MainAxisAlignment.center,
        crossAxisAlignment:CrossAxisAlignment.stretch,
        children:<Image>[
          Image.asset("assets/images/Fig3.png"),
          Image.asset("assets/images/Fig3.png"),
          Image.asset("assets/images/Fig3.png")
        ],
      ),
    );
  }
}