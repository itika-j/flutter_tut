import 'package:flutter/material.dart';
import 'package:my_first_project/app_screens/first_screen.dart';

void main() => runApp(myFlutterApp());


class myFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        title: "My App",
        home: Scaffold(
          appBar: AppBar(title: Text("First Screen"),),
          body: FirstScreen()
        )
    );
  }
  
}

