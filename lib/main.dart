import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:TextFieldWithInputDecoration()));

class TextFieldWithInputDecoration extends StatefulWidget
{
  @override
  _State createState()=>_State();
}

class _State extends State<TextFieldWithInputDecoration>
{
  TextEditingController _textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: TextField(
        controller:_textEditingController,
        decoration:InputDecoration(
          hintText:"Hint text",
          labelText:"Email label text",
          icon:Icon(Icons.email),
        ),
      ),
    );
  }
}
