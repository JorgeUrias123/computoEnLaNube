import 'package:flutter/material.dart';
import 'package:hola_mundo/src/pages/home_page.dart';
import 'package:hola_mundo/src/pages/increment_page.dart';

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: IncrementPage()
      ),
    );
  }
}