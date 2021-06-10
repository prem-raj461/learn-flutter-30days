import 'package:flutter/material.dart';
import 'package:learningflutter/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int day = 30;
  final String name = "prem raj dhungana";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First App"),
      ),
      body: Center(
        child: Text(
          "welcome to the flutter $day course free by $name",
          style: TextStyle(color: Colors.green),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
