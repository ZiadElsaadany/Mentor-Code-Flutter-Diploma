import 'package:flutter/material.dart';
import 'package:untitled100/screens/hom.dart';

void main
( ) {  runApp(MyApp());}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );



  }
}