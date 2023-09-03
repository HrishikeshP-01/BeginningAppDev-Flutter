import "package:flutter/material.dart";

class ColorValueChanger extends StatefulWidget
{
  final String property;
  final int value;
  var onChanged;
  ColorValueChanger(this.property, this.value, this.onChanged);

  @override
  _ColorValueChangerState createState()=>_ColorValueChangerState();
}

class _ColorValueChangerState extends State<ColorValueChanger>
{
  int _value=0;

  @override
  Widget build(BuildContext context)
  {
    return Container(
      child:Column(
        children: <Widget>[
          Text(widget.property),
          Slider(
            min:0,max:255,
            value:_value.toDouble(),
            label:widget.property,
            onChanged:_onChanged,
          ),
        ]
      ),
    );
  }

  _onChanged(double value)
  {
    setState((){_value=value.round();});
    widget.onChanged(widget.property,value.round()); // Lifting data up
  }
}