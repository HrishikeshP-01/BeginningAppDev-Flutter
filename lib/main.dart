import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:AlertDialogExample()));

class AlertDialogExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return ElevatedButton(
      child: Text("Press me!"),
      onPressed: (){
        showDialog<void>(
          context: context,
          builder: (BuildContext context){
            return AlertDialog(
              content: Text("Click OK to go back"),
              actions: <Widget>[
                ElevatedButton(
                  child: Text("OK"),
                  onPressed: ()=>Navigator.pop(context),
                ),
              ],
            );
          }
        );
      }
    );
  }
}