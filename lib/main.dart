import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:CrossAxisAlignmentExample())));

class CrossAxisAlignmentExample extends StatelessWidget
{
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