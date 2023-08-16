import 'package:flutter/material.dart';

void main()=>runApp(MaterialApp(home:PasswordExample()));

class PasswordExample extends StatefulWidget
{
  @override
  _State createState()=>_State();
}

class _State extends State<PasswordExample>
{
  TextEditingController _textEditingController=TextEditingController();

  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body:TextField(
        controller: _textEditingController,
        obscureText: true,
        decoration: InputDecoration(
          labelText:"Passworld",
        ),
      ),
    );
  }
}