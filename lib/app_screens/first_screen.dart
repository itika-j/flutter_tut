import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return const Material(
      color: Colors.amber,
      child: Center(
          child:Text(
            "Hello flutter",
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.blueAccent,fontSize: 40.0),
          )
      ),
    );
  }
  
}