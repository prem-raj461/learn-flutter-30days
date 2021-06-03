import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text(
          "this is logoin page",
          style: TextStyle(
              color: Colors.blue, fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
