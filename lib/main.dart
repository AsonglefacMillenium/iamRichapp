import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[600],
        ),

        body: Center(
          child: Image(image: AssetImage('images/milli.jpg'),
          ),
        ),
      )
  ),
  );
}
