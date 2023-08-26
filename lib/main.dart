import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:AlignAndCenter())));

class AlignAndCenter extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    /*If you only want to align/center & don't want any other formatting:
    * Use Align or Center widgets*/
    return Column(
      children:<Widget>[
        Align(
          alignment:Alignment.centerLeft,
          child:Text("Hrishikesh")
        ),
        Center(
          child:Text("P")
        ),
      ],
    );
  }
}