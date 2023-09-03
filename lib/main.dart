import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:SetStateExample())));

class SetStateExample extends StatefulWidget
{
  @override
  _SetStateExampleState createState()=>_SetStateExampleState();
}

class _SetStateExampleState extends State<SetStateExample>
{
  @override
  Widget build(BuildContext context)
  {
    return TextField(
      maxLength: 10,
      onChanged: (String val)=>{setState((){
        print(val);
      })}
    );
  }
}