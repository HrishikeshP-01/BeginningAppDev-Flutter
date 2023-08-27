import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:TableExample())));

class TableExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    /*GridView doesn't let us specify the rows & cols the widgets get added in.
    * Using just rows & cols to make tables doesn't ensure that the alignment will be the same.
    * AS the rows/cols don't communicate with each other & just display their respective widgets,
    * the result would not be aligned like a table.
    * Using a Table widget ensures that the rows & cols are algined.
    * USE TABLE TO DISPLAY DATA & NOT FOR SETTING UP LAYOUT
    * Tables are like tables of HTML not a good idea to define layout using it*/
    return Table(
      children:<TableRow>[
        TableRow(
          children: <Widget>[
            Text("Salesperson", style:TextStyle(fontWeight: FontWeight.bold) ),
            Text("January", style: TextStyle(fontWeight: FontWeight.bold)),
            Text("February", style: TextStyle(fontWeight:FontWeight.bold)),
          ],
        ),
        TableRow(
          children: <Widget>[
            Text("Jim"),
            Text("8500"),
            Text("8400"),
          ],
        ),
        TableRow(
          children: <Widget>[
            Text("Dwight"),
            Text("9500"),
            Text("9000"
                "")
          ],
        ),
      ],
    );
  }
}