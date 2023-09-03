import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:SetStateExample())));

class SetStateExample extends StatefulWidget
{
  @override
  _SetStateExampleState createState()=>_SetStateExampleState();
}

class _SetStateExampleState extends State<SetStateExample>
{
  /*setState takes a function which is run by Flutter subsystem at an optimal moment.
  * This is extremely efficient as it reduces the no: of screen redraws.
  * setState not only changes variables efficiently, it also forces widgets to redraw.
  * Therefore, whenever it's called the widget redraws itself so that user sees the latest value
  * Basically the build fn is called again.
  * NOTE: If a widget has subwidgets, they will also be redrawn.
  * All the subtrees of a widget will be redrawn as they are present in the build fn.
  * However, in most cases as Flutter uses a virtual widget tree, Flutter is smart enough
  * to know what parts of the screen need to be refreshed & doesn't create a problem
  * most of the time*/
  @override
  Widget build(BuildContext context)
  {
    return TextField(
      maxLength: 10,
      onChanged: (String val)=>{setState((){
        print(val);
      })}
    );
  }
}