import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:ChangeKeyboard()));

class ChangeKeyboard extends StatefulWidget
{
  @override
  _State createState()=>_State();
}

class _State extends State<ChangeKeyboard>
{
  TextEditingController _textEditingController=TextEditingController();

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: TextField(
        controller:_textEditingController,
        keyboardType:TextInputType.number, // For number
        // TextInputType.datetime // Numbers with /,-,: symbols
        // TextInputType.email // a-z,0-9,@
        // TextInputType.phone // keypad of analog phone
        decoration: InputDecoration(
          labelText:"Phone no:"
        ),
      ),
    );
  }
}