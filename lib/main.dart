import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:IconButtonExample())));

class IconButtonExample extends StatelessWidget
{
  void _buttonPressed()
  {
    print("Pressed button");
  }
  @override
  Widget build(BuildContext context)
  {
    return IconButton(
      icon:Icon(Icons.delete),
      onPressed: _buttonPressed, // fn must return void
    );
  }
}