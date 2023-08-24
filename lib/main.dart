import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:SizedBoxExample())));

class SizedBoxExample extends StatelessWidget
{
  /*Spacer has a flex factor.
  * SizedBox lets you specify width & height IN PIXELS*/
  @override
  Widget build(BuildContext context)
  {
    return Row(
      mainAxisAlignment:MainAxisAlignment.spaceAround,
      children:<Widget>[
        Text("Hrishi"),
        Spacer(flex:1),
        Text("Is"),
        SizedBox(width:50,height:100),
        Text("Trying")
      ],
    );
  }
}