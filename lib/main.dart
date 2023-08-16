import "package:flutter/material.dart";

void main()=>runApp(TextFieldExample());

class TextFieldExample extends StatefulWidget
{
  @override
  _State createState()=>_State();
}

class _State extends State<TextFieldExample>
{
  String searchTerm="";

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home: Scaffold(
        body:Column(
          children:<Widget>[
            Text("Text Field:"),
            TextField(
              onChanged:(String val)=>{searchTerm = val},
            ),
          ],
        )
      ),
    );
  }
}
