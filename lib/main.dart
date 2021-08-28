import 'package:flutter/material.dart';
import 'package:registeringscreen_mainscreen/page2.dart';
void main(){
  runApp(MaterialApp(
    title: 'Register Screen',
    theme: ThemeData(
      primarySwatch: Colors.blue
    ),
    home: page2(),
  ));
}