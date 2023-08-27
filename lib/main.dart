import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:TableWidthExample())));

class TableWidthExample extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    /*No matter what the contents of the table are each row & col are given equal space.
    * However we can define how much space to give each row/col using the below method.
    * Here 0th column is given 3% of available space & rest of the space is divided
    * equally among the rest of the columns */
    return Table(
      columnWidths: {0: FractionColumnWidth(0.03)},
      children: <TableRow>[
        TableRow(
          children:<Widget>[
            Text("Sl. No.", style:TextStyle(fontWeight:FontWeight.bold)),
            Text("Name",style:TextStyle(fontWeight:FontWeight.bold)),
          ],
        ),
        TableRow(
          children:<Widget>[
            Text("1"),
            Text("Jim"),
          ],
        ),
        TableRow(
          children:<Widget>[
            Text("2"),
            Text("Pam"),
          ],
        ),
      ],
    );
  }
}