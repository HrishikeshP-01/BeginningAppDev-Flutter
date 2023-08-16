import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:TextFieldWithValue()));

class TextFieldWithValue extends StatefulWidget
{
  @override
  _State createState()=>_State();
}

class _State extends State<TextFieldWithValue>
{
  TextEditingController _textEditingController=TextEditingController(text: "Pre-written value");

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body:TextField(
        controller:_textEditingController,
        onChanged: (String val)=>{},
      ),
    );
  }
}