import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('I am Poor'),
          backgroundColor: Colors.deepOrange[900],
          shadowColor: Colors.pink[900],
          //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(60)),
        ),
        backgroundColor: Colors.teal[100],
        body: Center(
          child: Image(
            image: AssetImage('images/poor.png'),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(height: 50.0),
          color: Colors.deepOrange[900],
        ),
      ),
    ),
  );
}
