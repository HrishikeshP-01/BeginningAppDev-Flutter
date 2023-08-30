import "package:flutter/material.dart";
import "dart:math";

void main()=>runApp(MaterialApp(home:Scaffold(body:ListColors())));

class ListColors extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return GridView.count(
      crossAxisCount: 4,
      children: GetWidgets()
    );
  }
}

List<Widget> GetWidgets()
{
  Random rnd=Random();
  return List.generate(10,
      (int i)=>Container(
        color: Color.fromRGBO(rnd.nextInt(255),rnd.nextInt(255),rnd.nextInt(255),1)
      ));
}