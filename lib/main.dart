import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:AlignmentPositioning())));

class AlignmentPositioning extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    /*When the container is bigger than the widget, you can align the widget
    * either by specifying co-ordinates Alignment(0,0) - CENTER
    * or using english words - Alignment.center, Alginment.centerLeft, etc.*/
    return Column(
      children:<Container>[
        Container(
          width:1500,
          height:200,
          alignment:Alignment(-1,-1),
          child:Image.asset("assets/images/Fig3.png")
        ),
        Container(
          width:1500,
          height:200,
          alignment:Alignment.centerRight,
          child:Image.asset("assets/images/Fig3.png")
        ),
      ],
    );
  }
}