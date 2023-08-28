import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:TabBarExample()));

class TabBarExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return DefaultTabController(
      length:2,
      child:Scaffold(
        appBar:AppBar(title:Text("Shopping App")),
        body: TabBar(
          tabs: <Widget>[
            Tab(icon:Icon(Icons.shopping_bag), child:Text("Cart")),
            Tab(icon:Icon(Icons.search),child:Text("Browse")),
          ],
        ),
      ),
    );
  }
}