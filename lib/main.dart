import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:EdgeInsetsExample())));

class EdgeInsetsExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Column(
      children:<Container>[
        Container(
          // Same value applied to all 4 sides
          margin:EdgeInsets.all(5.0),
          // Same value applied to opposite sides
          padding:EdgeInsets.symmetric(horizontal:10.0,vertical:5.0),
          decoration:BoxDecoration(border:Border.all(width:1.0)),
          child:Image.asset("assets/images/Fig3.png")
        ),
        Container(
          // Individual values applied to each side
          margin:EdgeInsets.only(top:5.0,bottom:10.0,left:15.0,right:20.0),
          // Values applied to LTRB respectively
          padding:EdgeInsets.fromLTRB(5.0,10.0,15.0,20.0),
          decoration:BoxDecoration(border:Border.all(width: 1.0)),
          child:Image.asset("assets/images/Fig3.png"),
        ),
      ],
    );
  }
}