import "package:flutter/material.dart";

void main()=>runApp(
  MaterialApp(home:Scaffold(
    body: SafeArea(
      child: Text("Text widget inside safe area"),
    ),
  ))
);