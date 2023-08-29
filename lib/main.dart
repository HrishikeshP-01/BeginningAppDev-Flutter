import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:SimpleDialogExample()));

class SimpleDialogExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return ElevatedButton(
      child:Text("Press Me"),
      onPressed: (){
        showDialog(
          context:context,
          builder:(BuildContext context){
            return SimpleDialog(
              children: <Widget>[
                Text("Hi"),
                Text("Hrishi"),
                Text("Here"),
              ],
            );
          }
        );
      }
    );
  }
}