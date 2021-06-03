import 'package:flutter/material.dart';
import 'package:learningflutter/pages/homepage.dart';
import 'package:learningflutter/pages/login_page.dart';

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
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: "/login",
      routes: {
        "/": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}

// 1 hour 10 min is watched of the tutorial 'master in flutter in 30 days'
