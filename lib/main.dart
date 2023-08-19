import "package:flutter/material.dart";

void main()=>runApp(MaterialApp(home:Scaffold(body:ManagePeople())));

class ManagePeople extends StatelessWidget
{
  List<Map> FetchPeople()
  {
    return [
      {"firstName":"Jim","lastName":"Halpert"}
    ];
  }

}