import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Material(
        child : Center(
      child : Container(
      child : Text("Welcome to Flutter")
    )
    )
    )
    );
  }
}