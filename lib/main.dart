import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:SliderExample()));

class SliderExample extends StatefulWidget
{
  @override
  _State createState()=>_State();
}

class _State extends State<SliderExample>
{
  double _value=0;

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body:Slider(
        label:_value.toString(),
        value:_value,
        min:0,max:100,
        divisions:100,
        onChanged:(double val){setState(()=>{_value=val});},
      ),
    );
  }
}
