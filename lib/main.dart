import "package:flutter/material.dart";
/*
  * State is widget data whose change requires it to re-render.
  * Stateless widget might have data but the change in its data doesn't require a re-render.
  * */

void main()=>runApp(MaterialApp(home:Scaffold(body:StatefulExample())));

/*The widget class inherits from StatefulWidget & is public because it's placed in other widgets*/
class StatefulExample extends StatefulWidget
{
  @override
  _StatefulExample createState()=>_StatefulExample();
}

/*State class is private because the current widget is the only thing that will see this class.
* The state class:
* > Defines & maintains state data
* > Defines the build() method - Knows how to draw widget on screen
* > Define any callback fn needed for event handling & data gathering*/
class _StatefulExample extends State<StatefulExample>
{

  @override
  Widget build(BuildContext context)
  {
    return Text("Stateful widget skeleton");
  }
}

/*We separate them due to 2 reasons
* > SRP - Single Responsibility Principle. According to it we should've 1 thing
* responsible for drawing the widget & another thing responsible for dealing with data
* > Performance - Redrawing takes time, calculating state takes time. Separating them
* makes it easier for processor to handle them independently*/