import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('test5'),
        ),
        body: Card(
          child: Column(
            children: <Widget>[
              Image.asset('assets/pinu.jpg'),
              Text('Program Input Nilai Ujian'),
            ],
          ),
        ),
      ),
    );
  }
}
