import 'package:flutter/material.dart';
import 'package:learningflutter/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // int day = 30;
  // String name = "Hi, i am prem raj dhungana";
  // bool isMale = true; //it can take value in the form of true or false
  // num val = 3;
  // var day = "this is sunday"; //automatically idetifies the type of variable
  // const pi = 3.123; //cannot change the value of pi in later
  // final pi_value = 3.14; //we can modify the value of pi later
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}
