import 'package:flutter/material.dart';

void main() {

  runApp(
      MaterialApp(
        title: "My App",
        home: Material(
          color: Colors.amber,
          child: Center(
              child:Text(
                  "Hello flutter",
                  textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.blueAccent,fontSize: 40.0),
              )
          ),
        ),
      )
  );
}

