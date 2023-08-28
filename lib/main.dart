import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:TabControllerExample()));

class TabControllerExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    /*If you don't have a tab controller while using tabs an error gets thrown.
    * It would be safe to wrap the whole thing in a DefaultTabController widget*/
    return DefaultTabController(
      length: 3,
      child: Scaffold(),
    );
  }
}