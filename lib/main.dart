import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:FloatingBtnInScaffold()));

class FloatingBtnInScaffold extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Text("Floating Action button"),
        onPressed:()=>{print("Floating action button pressed")}
      ),
    );
  }
}