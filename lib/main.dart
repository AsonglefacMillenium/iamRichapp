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
          child: Image(image: NetworkImage('https://media3.picsearch.com/is?uGsOLDBG01TB97ugRV24V_KV-YfX_kHgZoXgua9NrBc&height=226'),
          ),
        ),
      )
  ),
  );
}
