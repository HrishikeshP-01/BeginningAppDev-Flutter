import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:ColorUsingHex())));

class ColorUsingHex extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return GridView.count(
      crossAxisCount: 2,
      children: GetContainers(),
    );
  }
}

List<Widget> GetContainers()
{
  return List.generate(
    10, (int i)=>Container(color: Color(0xFFFF7F00))
  );
}