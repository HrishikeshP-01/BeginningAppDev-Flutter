import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:BottomAppBar()));

class BottomAppBar extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        bottomNavigationBar: Material(
          color: Theme.of(context).primaryColor,
          child: TabBar(
              tabs: <Widget>[
                Tab(icon:Icon(Icons.shopping_bag), child: Text("Shopping Bag")),
                Tab(icon:Icon(Icons.search), child: Text("Browse")),
              ]
          ),
        ),
      ),
    );
  }
}