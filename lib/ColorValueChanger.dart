import "package:flutter/material.dart";

/*We are going to use a single widget for all 3 sliders.
* To optimize our performance we ensure only necessary parts are added in the setState fn
* For example, the label of the slider once set doesn't change so it's not included in
* setState. However, value needs to be updated & passed to the parent widget so it's in
* setState.
*
* In flutter you can't pass data from a child to a parent. As a workaround we pass the
* fn reference of a parent to a child & the function is then called by the child & the
* data inside the child is passed as parameter. Therefore, the function of the parent is
* run using child data.
*
* Here, we pass the reference of the setColor fn of parent and store it in onChanged var.
* This is then run by the child & value is passed as parameter.*/
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