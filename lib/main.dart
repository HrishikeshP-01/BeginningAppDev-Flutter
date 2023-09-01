import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:PositionedWidget())));

class PositionedWidget extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Card(
      child: Stack(
        children: <Widget>[
          Image.asset("assets/images/Fig3.png"),
          Positioned(
            top:10, left: 10,
            child:Text("Hrishikesh P", style:Theme.of(context).textTheme.headline2?.copyWith(color:Colors.orange)),
          ),
          Positioned(
            bottom:10, right:10,
            child:Text("hrishikeshpramodnair@gmail.com", style:Theme.of(context).textTheme.bodyText1?.copyWith(color:Colors.orange)),
          )
        ],
      ),
    );
  }
}