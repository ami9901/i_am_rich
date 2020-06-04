import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //background color can also be added here
        appBar: AppBar(
          title: Text('I am Rich'), //Adding app bar title
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
      ),
    ),
  );
}
