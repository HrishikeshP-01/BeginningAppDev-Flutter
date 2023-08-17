import "package:flutter/material.dart";
import "package:flutter/cupertino.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:ElevatedBtnExample())));

class ElevatedBtnExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return ElevatedButton(
      child:Text("Elevated button"),
      style:ElevatedButton.styleFrom(
        elevation: 20,
      ),
      onPressed:()=>{print("Elevated button clicked")}
    );
  }
}