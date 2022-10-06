import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[200],
        appBar: AppBar(
          title: Text("فكرة"),
          backgroundColor: Colors.red[400],
        ),
        body: Center(
          child: Image(image: AssetImage('images/model.jpg')),
        ),
      ),
    ),
  );
}
