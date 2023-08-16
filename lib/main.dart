import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:CheckboxExample()));

class CheckboxExample extends StatefulWidget
{
  @override
  _State createState()=>_State();
}

class _State extends State<CheckboxExample>
{
  bool checkedValue=false;

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body:CheckboxListTile(
        value: checkedValue,
        title:Text("Safesearch"),
        onChanged:(newValue){},
        // controlAffinity: ListTileControlAffinity.leading, // To make the checkbox appear before text
      ),
    );
  }
}