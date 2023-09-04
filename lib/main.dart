import "package:flutter/material.dart";
import "ColorCircle.dart";
import "ColorValueChanger.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:ColorPicker())));

class ColorPicker extends StatefulWidget
{
  @override
  _ColorPickerState createState()=> _ColorPickerState();
}

class _ColorPickerState extends State<ColorPicker>
{
  @override
  Widget build(BuildContext context)
  {
    return Column(
      children: <Widget>[

      ],
    );
  }
}