import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:ExpandedExample())));

class ExpandedExample extends StatelessWidget
{
  /*MainAxisAlignment makes no difference because it's eaten up by Expanded*/
  /*You can control how much each Expanded gets using the flex rating.
  * Widgets with equal flex rating will have equal space*/
  @override
  Widget build(BuildContext context)
  {
    return Row(
      mainAxisAlignment:MainAxisAlignment.spaceAround,
      children:<Widget>[
        Text("Hrishi"),
        Expanded(flex:1,child:Text("Is")),
        Expanded(flex:2,child:Text("Really")),
        Expanded(flex:3,child:Text("Trying")),
      ],
    );
  }
}