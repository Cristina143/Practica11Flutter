import 'package:flutter/material.dart';
import 'package:practica11/src/shared_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Practica 11',
      home: SharedPage(),
    );
  }
}
