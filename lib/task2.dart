import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lab2/main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
        title: Text("I am Rick"),
        backgroundColor: Colors.red,
      ),
      backgroundColor: Colors.green.shade300,
      body: Center(child: Image.asset("image/rick.jpg")),
      ),
    );
  }
}
