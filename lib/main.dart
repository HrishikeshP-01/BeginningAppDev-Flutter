import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:FlatBtnExample())));

class FlatBtnExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return FlatButton(
      child:Text("Flat Button"),
      onPressed:()=>{print("Flat button pressed")}
    );
  }
}