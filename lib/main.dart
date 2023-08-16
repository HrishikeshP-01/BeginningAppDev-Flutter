import "package:flutter/material.dart";
import 'package:flutter/services.dart';

void main()=>runApp(MaterialApp(home:TextFieldWithInputFormatter()));

class TextFieldWithInputFormatter extends StatefulWidget
{
  @override
  _State createState()=>_State();
}

class _State extends State<TextFieldWithInputFormatter>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body:TextField(
        inputFormatters: [
          FilteringTextInputFormatter.allow(RegExp('[0-9 -]')),
          LengthLimitingTextInputFormatter(10),
        ],
        decoration:InputDecoration(
          labelText:"Phone no:",
        ),
      ),
    );
  }
}