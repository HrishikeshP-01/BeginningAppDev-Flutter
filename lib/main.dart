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
  int _red=0, _blue=0, _green=0;

  @override
  Widget build(BuildContext context)
  {
    return Column(
      children: <Widget>[
        ColorCircle(Color.fromRGBO(_red,_green,_blue,1), 200.0),
        ColorValueChanger("Red", 0, _setColor),
        ColorValueChanger("Green",0,_setColor),
        ColorValueChanger("Blue",0,_setColor),
      ]
    );
  }

  void _setColor(String property, int value)
  {
    /*We write this in the setState fn so as to ensure that whenever the variables
    * changes the setState is called & the change is reflected on screen*/
    setState((){
      /*We check if property name is same as the name of the color, if yes
      * the value gets updated to whatever value the slider is at
      * if no, the value stays the same*/
      _red=(property=="Red")?value:_red;
      _green=(property=="Green")?value:_green;
      _blue=(property=="Blue")?value:_blue;
    });
  }
}