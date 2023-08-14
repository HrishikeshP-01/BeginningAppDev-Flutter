import "package:flutter/material.dart";

void main()=>runApp(LearningImageWidget());

/*
* When adding an image to the assets folder, add it to pubspec.yaml & USE PROPER INDENDATION
* Then run the cmd: flutter pub get
* in the terminal
* */

class LearningImageWidget extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home:Scaffold(
        body:Column(
          children: <Widget>[
            Expanded(child:Image.network("https://avatars.githubusercontent.com/u/62914161?v=4")),
            Expanded(child:Image.asset("assets/images/Fig3.png")),
          ],
        ),
      ),
    );
  }
}