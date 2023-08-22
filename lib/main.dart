import "package:flutter/material.dart";
import "Person.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:ToastExample())));

class ToastExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return GestureDetector(
      child: Person("Jim","Halpert"),
      onTap: (){
        print("Tap");
        String msg = "Person deleted from system";
        final SnackBar sb=SnackBar(
          content:Text(msg),
          duration:Duration(seconds:5),
          action:SnackBarAction(
            textColor:Colors.white,
            label:"Undo",
            onPressed:(){}
          ),
        );

        // Scaffold.of(context).showSnackBar(sb); // Deprecated
        ScaffoldMessenger.of(context).showSnackBar(sb);
      }
    );
  }
}