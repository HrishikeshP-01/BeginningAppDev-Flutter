import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:IconBtnExample())));

class IconBtnExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return IconButton(
      icon:Icon(Icons.delete),
      color:Colors.blue,
      onPressed:()=>{print("Icon button pressed")}
    );
  }
}